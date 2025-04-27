# srvtestereact

Este é um servidor backend Node.js que utiliza **Express**, **PostgreSQL**, e **bcrypt** para fornecer serviços RESTful com autenticação e gerenciamento de usuários.

## Pré-requisitos

Certifique-se de que as seguintes dependências estejam instaladas no seu ambiente:

- [Node.js](https://nodejs.org/) (versão 16 ou superior recomendada)
- [PostgreSQL](https://www.postgresql.org/) (versão 12 ou superior)
- Um editor de texto, como o [VS Code](https://code.visualstudio.com/)


## Instalação

1. Clone este repositório:

   git clone <url-do-repositorio>

2. Acesse o diretório do projeto:

   cd srvtestereact

3. Instale as dependências do projeto:

   npm install

## Configuração do Banco de Dados

Este projeto utiliza um banco de dados PostgreSQL. Antes de iniciar o servidor, siga os passos abaixo:

1. Certifique-se de que o PostgreSQL esteja instalado e em execução na sua máquina.
2. Edite o arquivo de configuração do banco de dados, caso necessário:
   O banco é configurado por padrão para a string de conexão:

   postgres://postgres:1234@localhost:5432/postgres

   **Se precisar alterar, edite diretamente no arquivo `db.js`.**
3. Execute o script `startDb.cmd` para configurar e inicializar o banco de dados (Opcional):

   startDb.cmd

   Esse script deve garantir que o banco de dados esteja pronto para a aplicação.

## Executando a Aplicação

Após configurar o banco de dados, você pode iniciar o servidor:

1. Inicie o servidor com o comando:

   npm start


   - Isso irá executar o servidor com o suporte do `nodemon`, que monitora mudanças nos arquivos e reinicia o servidor automaticamente durante o desenvolvimento.

2. O servidor estará disponível no endereço:
plaintext
   http://localhost:3000


## Funcionalidades da Aplicação

Esta aplicação fornece uma API RESTful com os seguintes recursos principais:

### **1. Gerenciamento de Usuários**
- `GET /users`: Retorna a lista de todos os usuários (autenticado).
- `GET /users/:id`: Retorna os detalhes de um usuário específico (autenticado).
- `POST /users`: Cria um novo usuário no banco de dados (autenticado).
- `PUT /users/:id`: Atualiza os dados de um usuário existente (autenticado).
- `DELETE /users/:id`: Exclui um usuário do banco de dados (autenticado).

### **2. Autenticação**
- `POST /register`: Cria uma nova conta de usuário.
- `POST /login`: Realiza login e retorna um token JWT para autenticação.

**Observação**: As rotas autenticadas exigem um cabeçalho `Authorization` com um token JWT válido, obtido na rota `/login`.

## Arquitetura do Projeto

O projeto segue uma arquitetura modular, dividida em serviços e rotas:

1. **`db.js`**:
   Gerencia a conexão e execução de queries com o banco de dados PostgreSQL.

2. **`tokenService.js`**:
   Gerencia a criação e verificação de tokens de autenticação.

3. **`userService.js`**:
   Contém a lógica de negócios para o gerenciamento de usuários.

4. **`routes.js`**:
   Configura as rotas de API com suporte a autenticação para endpoints específicos.

5. **`index.js`**:
   O ponto de entrada do servidor. Configura middlewares, inicializa rotas e inicia o servidor.


## Testando a API

Você pode testar a API utilizando ferramentas como:
- [Postman](https://www.postman.com/)
- [cURL](https://curl.se/)
- [Thunder Client](https://www.thunderclient.com/) (para VS Code)

Exemplo de requisição de login no **Postman**:
- Método: `POST`
- URL: `http://localhost:3000/login`
- Body (JSON):
  {
    "email": "root@root.com",
    "senha": "1234"
  }
