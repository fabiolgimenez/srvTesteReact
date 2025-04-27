const express = require("express");
const app = express();
const port = 3000;
LOGGER = require("./utils/logger.js");
const bodyParser = require("body-parser");

const db = require("./services/db.js");
const routes = require("./routes.js");
/**
 * Função setHeaders
 * Define cabeçalhos personalizados para todas as respostas.
 * Os cabeçalhos incluem controle de métodos HTTP, cabeçalhos permitidos e permissões de origem (CORS).
 * @param {object} req - Objeto de requisição HTTP.
 * @param {object} res - Objeto de resposta HTTP.
 */
function setHeaders(req, res) {
  for (key in req.headers) {
    res.setHeader(key, req.headers[key]);
  }
  res.setHeader("Access-Control-Allow-Methods", "GET, POST, PUT, DELETE");
  res.setHeader("Access-Control-Allow-Headers", "*");
  res.setHeader("Access-Control-Allow-Origin", "*");
}

/**
 * Middleware reqMidLogger
 * Middleware personalizado que adiciona os cabeçalhos da função `setHeaders` e loga as informações de requisição e resposta.
 * @param {object} req - Objeto de requisição HTTP.
 * @param {object} res - Objeto de resposta HTTP.
 * @param {function} next - Função para passar o controle para o próximo middleware.
 */
function reqMidLogger(req, res, next) {
  setHeaders(req, res);
  const send = res.send;
  res.send = (body) => {
    let msg = `URL: ${req.url}\nRESPONSE BODY: ${body}\nStatus code: ${res.statusCode}`;
    if (typeof body !== "object") {
      LOGGER.fInfo(msg);
      LOGGER.line();
    }
    res.send = send;
    return res.send(body);
  };
  next();
}

// Inicializa o banco de dados.
db.initDb();

// Adiciona o middleware de logging para todas as requisições.
app.use(reqMidLogger);

// Configura o middleware do BodyParser para processar JSON nas requisições.
app.use(bodyParser.json());

// Inicializa as rotas a partir do arquivo de configuração de rotas.
routes.initRoutes(app);

// Inicia o servidor na porta especificada.
app.listen(port, () => {
  LOGGER.info(`Server is running on http://localhost:${port}`);
});
