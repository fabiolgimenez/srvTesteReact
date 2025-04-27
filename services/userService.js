const db = require("../services/db.js");
const LOGGER = require("../utils/logger.js");
const tokenService = require("../services/tokenService.js");

const SELECT_ALL_USERS = `SELECT id, nome,sobrenome, email,cpf FROM users`;
const SELECT_USER_BY_ID = `SELECT id, nome,sobrenome, email,cpf  FROM users WHERE id = $1`;
const INSERT_USER = `INSERT INTO users (nome,sobrenome, email, senha,cpf) VALUES ($1, $2, $3, $4, $5)`;
const SELECT_USER_BY_EMAIL = `SELECT * FROM users WHERE email = $1`;
const UPDATE_USER = `UPDATE users SET nome = $1, sobrenome = $2, email = $3 , cpf = $4 WHERE id = $5`;
const DELETE_USER = `DELETE FROM users WHERE id = $1`;

/**
 * Classe UserService
 * Fornece métodos para gerenciar usuários, incluindo criação, atualização, deleção, login e obtenção de informações.
 */
function UserService() {
  /**
   * Método execute
   * Executa uma consulta SQL no banco de dados e processa o resultado ou erro.
   * @param {object} res - O objeto de resposta da requisição HTTP.
   * @param {string} SQL - A query SQL a ser executada.
   * @param {Array} payload - Os parâmetros para a query SQL.
   * @param {function} callback - Função de callback que será chamada com o resultado da query.
   */
  const execute = (res, SQL, payload, callback) => {
    db.execute(SQL, payload).then(
      (result) => {
        callback(result); // Chama o callback com o resultado da query.
      },
      (err) => {
        res.status(401); // Define o status HTTP como 401 (não autorizado).
        res.json({ error: "nao autorizado" }); // Envia uma resposta JSON indicando erro.
      }
    );
  };

  /**
   * Método login
   * Realiza autenticação de um usuário com base no email e senha fornecidos.
   * @param {object} req - O objeto de requisição HTTP, contendo os dados do usuário.
   * @param {object} res - O objeto de resposta HTTP.
   */
  const login = (req, res) => {
    LOGGER.info("login", req.params, req.query, req.body); // Loga as informações da requisição.
    execute(res, SELECT_USER_BY_EMAIL, [req.body["email"]], (result) => {
      if (
        result[0] && // Verifica se o usuário foi encontrado.
        tokenService.verifyPassword(req.body.senha, result[0].senha) // Compara a senha fornecida com a senha armazenada.
      ) {
        res.json(tokenService.genToken(result[0])); // Retorna o token gerado.
      } else {
        res.status(401);
        res.json({ error: "nao autorizado" }); // Resposta para autenticação inválida.
      }
    });
  };

  /**
   * Método register
   * Registra um novo usuário no banco de dados.
   * @param {object} req - O objeto de requisição HTTP, contendo os dados do usuário.
   * @param {object} res - O objeto de resposta HTTP.
   */
  const register = (req, res) => {
    LOGGER.info(req.params, req.query, req.body); // Loga as informações da requisição.
    const payload = [
      req.body["nome"],
      req.body["sobrenome"],
      req.body["email"],
      tokenService.encrypt(req.body["senha"]), // Criptografa a senha antes de armazenar.
      req.body["cpf"],
    ];
    execute(res, INSERT_USER, payload, (result) => {
      LOGGER.info("Resultado da query", result); // Loga o resultado da inserção.
      res.json(result); // Retorna o resultado.
    });
  };

  /**
   * Método getUsers
   * Obtém a lista de todos os usuários.
   * @param {object} req - O objeto de requisição HTTP.
   * @param {object} res - O objeto de resposta HTTP.
   */
  const getUsers = async (req, res) => {
    LOGGER.info("getUsers", req.params, req.query, req.body); // Loga as informações da requisição.
    execute(res, SELECT_ALL_USERS, [], (result) => {
      LOGGER.info("Resultado da query", result); // Loga o resultado da consulta.
      res.json(result); // Retorna os usuários.
    });
  };

  /**
   * Método getUserById
   * Obtém as informações de um único usuário com base no ID.
   * @param {object} req - O objeto de requisição HTTP.
   * @param {object} res - O objeto de resposta HTTP.
   */
  const getUserById = (req, res) => {
    LOGGER.info("getUserById", req.params, req.query, req.body); // Loga as informações da requisição.
    execute(res, SELECT_USER_BY_ID, [req.params["id"]], (result) => {
      LOGGER.info("Resultado da query", result); // Loga o resultado da consulta.
      res.json(result[0]); // Retorna o usuário encontrado.
    });
  };

  /**
   * Método saveUser
   * Salva um novo usuário chamando o método register.
   * @param {object} req - O objeto de requisição HTTP.
   * @param {object} res - O objeto de resposta HTTP.
   */
  const saveUser = (req, res) => {
    register(req, res); // Reutiliza o método register para salvar o usuário.
  };

  /**
   * Método updateUserById
   * Atualiza as informações de um usuário com base no ID.
   * @param {object} req - O objeto de requisição HTTP, contendo os novos dados do usuário.
   * @param {object} res - O objeto de resposta HTTP.
   */
  const updateUserById = (req, res) => {
    LOGGER.info(req.params, req.query, req.body); // Loga as informações da requisição.
    const payload = [
      req.body["nome"],
      req.body["sobrenome"],
      req.body["email"],
      req.body["cpf"],
      req.body["id"],
    ];
    execute(res, UPDATE_USER, payload, (result) => {
      LOGGER.info("Resultado da query", result); // Loga o resultado da atualização.
      res.json(result); // Retorna o resultado.
    });
  };

  /**
   * Método deleteUserById
   * Exclui um usuário com base no ID.
   * @param {object} req - O objeto de requisição HTTP.
   * @param {object} res - O objeto de resposta HTTP.
   */
  const deleteUserById = (req, res) => {
    LOGGER.info(req.params, req.query, req.body); // Loga as informações da requisição.
    execute(res, DELETE_USER, [req.params["id"]], (result) => {
      LOGGER.info("Resultado da query", result); // Loga o resultado da exclusão.
      res.json(result); // Retorna o resultado.
    });
  };

  // Retorna os métodos disponíveis para serem utilizados fora da classe.
  return {
    getUsers,
    getUserById,
    saveUser,
    updateUserById,
    deleteUserById,
    login,
    register,
  };
}

// Exporta uma instância única da classe UserService.
module.exports = new UserService();
