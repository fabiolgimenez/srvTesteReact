const tokenService = require("./services/tokenService");
/**
 * Configuração das rotas da aplicação.
 * O array `routes` define os módulos, os endpoints e as respectivas configurações (como métodos HTTP, caminhos e autenticação).
 */
const routes = [
  {
    module: "userService", // Nome do módulo de serviço que gerencia os endpoints relacionados a usuários.
    endpoints: [
      {
        method: "GET", // Método HTTP para obter todos os usuários.
        path: "/users", // Caminho da rota.
        function: "getUsers", // Função no módulo `userService` associada ao endpoint.
        auth: true, // Indica que a autenticação é obrigatória.
      },
      {
        method: "GET",
        path: "/users/:id",
        function: "getUserById",
        auth: true,
      },
      {
        method: "POST",
        path: "/users",
        function: "saveUser",
        auth: true,
      },
      {
        method: "POST",
        path: "/register",
        function: "register",
        auth: false,
      },
      {
        method: "POST",
        path: "/login",
        function: "login",
        auth: false,
      },
      {
        method: "PUT",
        path: "/users/:id",
        function: "updateUserById",
        auth: true,
      },
      {
        method: "DELETE",
        path: "/users/:id",
        function: "deleteUserById",
        auth: true,
      },
    ],
  },
];

/**
 * Classe Routes
 * Configura as rotas da aplicação com base no array `routes` e adiciona validação de autenticação para rotas protegidas.
 */
function Routes() {
  /**
   * Método initRoutes
   * Inicializa todas as rotas definidas no array `routes` e as associa ao aplicativo Express.
   * @param {object} app - Instância do aplicativo Express.
   */
  const initRoutes = (app) => {
    routes.forEach((route) => {
      const service = require(`./services/${route.module}.js`);
      route.endpoints.forEach((endpoint) => {
        app[endpoint.method.toLowerCase()](endpoint.path, (req, res) => {
          if (endpoint.auth) {
            if (
              req.headers &&
              req.headers["authorization"] &&
              tokenService.verifyToken(req.headers["authorization"])
            ) {
              service[endpoint.function](req, res);
            } else {
              res.status(401);
              res.json({ error: "nao autorizado" });
            }
          } else {
            service[endpoint.function](req, res);
          }
        });
      });
    });
  };

  return {
    initRoutes,
  };
}

// Exporta uma instância única da classe Routes.
module.exports = new Routes();
