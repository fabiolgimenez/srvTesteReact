const { existsSync, readFileSync } = require("fs");
const INIT_SQL_FILENAME = "./conf/init.sql";
const pg = require("pg");
const LOGGER = require("../utils/logger.js");
const conf = "postgres://postgres:1234@localhost:5432/postgres";

/**
 * Classe Db
 * Essa classe fornece métodos para conectar ao banco de dados PostgreSQL, executar consultas SQL e inicializar o banco.
 */
function Db() {
  /**
   * Método initDb
   * Este método conecta ao banco de dados e executa o script SQL definido no arquivo 'init.sql'.
   * O script é usado para configurar ou inicializar o banco de dados.
   */
  const initDb = function () {
    clientConnect().then((client) => {
      LOGGER.info("Iniciando o banco de dados...");

      // Verifica se o arquivo de script de inicialização existe
      if (!existsSync(INIT_SQL_FILENAME)) {
        LOGGER.error(`Arquivo ${INIT_SQL_FILENAME} não encontrado!`);
        return;
      }

      // Lê o conteúdo do arquivo SQL
      const sql = readFileSync(INIT_SQL_FILENAME, "utf8");

      // Executa a consulta SQL usando o script de inicialização
      query(client, sql, []).then((err) => {
        if (err && !Array.isArray(err)) {
          LOGGER.error("Erro ao executar query", err);
        } else {
          LOGGER.info("Query executada com sucesso");
        }
        client.end(); // Encerra a conexão com o banco de dados.
      });
    });
  };

  /**
   * Método execute
   * Executa uma consulta SQL passada como parâmetro com os valores fornecidos.
   * @param {string} sqlQuery - A consulta SQL a ser executada.
   * @param {Array} params - Os parâmetros para a consulta SQL.
   * @returns {Promise} - Retorna uma promessa resolvida com o resultado da consulta ou rejeitada com um erro.
   */
  const execute = function (sqlQuery, params) {
    let tmpClient = null;
    return new Promise((resolve, reject) => {
      clientConnect()
        .then((client) => {
          tmpClient = client;
          return query(client, sqlQuery, params); // Executa a query com os parâmetros fornecidos.
        })
        .then((result) => {
          resolve(result); // Retorna o resultado da consulta.
        })
        .catch((err) => {
          LOGGER.error("Erro ao executar query", err);
          reject(err); // Retorna o erro ocorrido.
        })
        .finally(() => {
          tmpClient.end(); // Encerra a conexão com o banco.
        });
    });
  };

  /**
   * Método clientConnect
   * Cria uma nova conexão com o banco de dados PostgreSQL.
   * @returns {Promise} - Retorna uma promessa resolvida com o cliente do banco ou rejeitada com o erro de conexão.
   */
  const clientConnect = function () {
    return new Promise((resolve, reject) => {
      const client = new pg.Client(conf); // Cria um novo cliente PostgreSQL usando a configuração fornecida.
      client.connect((err) => {
        if (err) {
          LOGGER.error("Erro ao conectar ao banco de dados", err);
          reject(err); // Rejeita a promessa em caso de erro.
        } else {
          LOGGER.info("Conectado ao banco de dados");
          resolve(client); // Resolve a promessa com o cliente conectado.
        }
      });
    });
  };

  /**
   * Método query
   * Executa uma consulta SQL no banco de dados usando o cliente fornecido.
   * @param {object} client - O cliente PostgreSQL conectado.
   * @param {string} query - A consulta SQL a ser executada.
   * @param {Array} params - Os parâmetros para a consulta SQL.
   * @returns {Promise} - Retorna uma promessa resolvida com os resultados da consulta ou rejeitada com o erro ocorrido.
   */
  const query = function (client, query, params) {
    return new Promise((resolve, reject) => {
      client.query(query, params, (err, result) => {
        if (err) {
          LOGGER.error("Erro ao executar query", query, err);
          reject(err); // Rejeita a promessa em caso de erro na execução da query.
        } else {
          resolve(result.rows); // Retorna as linhas de resultado da consulta.
        }
      });
    });
  };

  // Retorna os métodos que podem ser utilizados fora da classe.
  return {
    initDb,
    execute,
  };
}

// Exporta uma instância única da classe Db.
module.exports = new Db();
