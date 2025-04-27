const bcrypt = require("bcrypt");
const SV_KEY = "super_senhaSecreta123_*"; // Chave secreta utilizada para geração e verificação de tokens.
const SR = 10; // Número de "salt rounds" para a geração de hashes com o bcrypt.

/**
 * Classe TokenService
 * Essa classe fornece métodos para gerar e verificar tokens, criptografar strings e validar senhas.
 */
function TokenService() {
  /**
   * Método verifyToken
   * Verifica se um token fornecido é válido. O token é decodificado e a parte criptografada é comparada com a chave secreta.
   * @param {string} token - O token codificado em base64 a ser validado.
   * @returns {boolean} - Retorna `true` se o token for válido, caso contrário, `false`.
   */
  const verifyToken = (token) => {
    const dToken = JSON.parse(atob(token))["h"].split("."); // Decodifica o token e extrai a parte relevante.
    return verifyPassword(SV_KEY, atob(dToken[dToken.length - 1])); // Compara a chave secreta com a última parte do token decodificado.
  };

  /**
   * Método genToken
   * Gera um token para um usuário com base no nome, email e uma chave secreta.
   * @param {Object} user - O objeto do usuário contendo pelo menos `nome` e `email`.
   * @returns {Object} - Retorna um objeto contendo o token codificado em base64.
   */
  const genToken = (user) => {
    const token = {
      nome: user.nome, // Nome do usuário incluído no token.
      email: user.email, // Email do usuário incluído no token.
      h: `${encrypt(`${user.nome}${user.email}`)}. ${btoa(encrypt(SV_KEY))}`, // Combina o hash do nome+email com a chave secreta.
    };
    return { token: btoa(JSON.stringify(token)) }; // Retorna o token como uma string codificada em base64.
  };

  /**
   * Método encrypt
   * Realiza a criptografia de uma string fornecida utilizando bcrypt.
   * @param {string} str - A string a ser criptografada.
   * @returns {string} - Retorna o hash criptografado da string.
   */
  const encrypt = (str) => {
    const salt = bcrypt.genSaltSync(SR); // Gera um "salt" usando o número de rounds definido.
    const hash = bcrypt.hashSync(str, salt); // Cria o hash da string fornecida.
    return hash;
  };

  /**
   * Método verifyPassword
   * Compara uma string original com um hash e verifica se correspondem.
   * @param {string} pass - A string original.
   * @param {string} hpass - O hash da string para comparação.
   * @returns {boolean} - Retorna `true` se a string corresponder ao hash, caso contrário, `false`.
   */
  const verifyPassword = (pass, hpass) => {
    const match = bcrypt.compareSync(pass, hpass); // Compara a string original com o hash.
    return match;
  };

  // Retorna os métodos que podem ser utilizados fora da classe.
  return {
    genToken,
    encrypt,
    verifyPassword,
    verifyToken,
  };
}

// Exporta uma instância única da classe TokenService.
module.exports = new TokenService();
