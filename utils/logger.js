/**
 * Classe Logger
 * Fornece métodos para gerar logs coloridos e formatados para saída no terminal.
 * Suporta logs informativos e logs de erro com detalhes adicionais como formatação e inclusão de datas.
 */
function Logger() {
  // Códigos ANSI para aplicar cores e estilos na saída do terminal
  var ColorReset = "\x1b[0m"; // Reset de estilo
  var ColorBright = "\x1b[1m"; // Texto brilhante
  var ColorDim = "\x1b[2m"; // Texto opaco
  var ColorFgGreen = "\x1b[32m"; // Texto verde (para logs informativos)
  var ColorFgRed = "\x1b[31m"; // Texto vermelho (para logs de erro)
  var ColorFgYellow = "\x1b[33m"; // Texto amarelo (para destacar números)
  var ColorFgGray = "\x1b[90m"; // Texto cinza (para destacar valores indefinidos)

  var outputConf = "terminal"; // Configuração padrão para saída
  /**
   * Define a configuração de saída.
   * @param {string} conf - Configuração de saída, como "terminal" ou outro destino.
   */
  var setOutput = (conf) => {
    this.outputConf = conf;
  };

  /**
   * Retorna o comprimento da maior linha em um texto.
   * @param {string} s - Texto para análise.
   * @returns {number} - Comprimento da maior linha.
   */
  var getBS = (s) => {
    let sp = s.split("\n");
    let b = 0;
    sp.forEach((s) => {
      if (s.length > b) {
        b = s.length;
      }
    });
    return b;
  };

  /**
   * Substitui valores indefinidos por uma string colorida representando "undefined".
   * @param {string} msg - Mensagem do log.
   * @param {string} color - Cor aplicada ao log.
   * @returns {string} - Mensagem com valores indefinidos destacados.
   */
  var lUndefined = (msg, color) => {
    msg = msg === undefined ? "undefined" : msg;
    return msg.replace(
      new RegExp("undefined", "g"),
      `${ColorFgGray}undefined${color}`
    );
  };

  /**
   * Destaca números na mensagem com a cor amarela.
   * @param {string} msg - Mensagem do log.
   * @param {string} color - Cor aplicada ao restante do log.
   * @returns {string} - Mensagem com números destacados.
   */
  var lNumbers = (msg, color) => {
    let s = msg.split("");
    let out = "";
    let n = "";
    s.forEach((v, index) => {
      if (!isNaN(v)) {
        if (
          !(
            s[index - 1] === "[" ||
            s[index + 1] === "m" ||
            s[index + 2] === "m"
          )
        ) {
          n += v;
        } else {
          if (s[index + 1] === "m") {
            index += 1;
          } else if (s[index + 2] === "m") {
            index += 2;
          }
        }
      } else {
        if (n !== "") {
          out += `${ColorFgYellow}${n}${color}`;
        }
        n = "";
        out += v;
      }
    });
    if (n !== "") {
      out += `${ColorFgYellow}${n}${color}`;
    }
    return out;
  };

  /**
   * Garante que as mensagens do log não ultrapassem o limite de largura do terminal.
   * Divide as mensagens longas em múltiplas linhas.
   * @param {Array|string} msg - Mensagem para ajuste de comprimento.
   * @param {string} out - Texto ajustado.
   * @returns {string} - Mensagem ajustada para o limite do terminal.
   */
  var msgLimit = (msg, out) => {
    var rec = (msg) => {
      if (msg && msg !== undefined && msg.length > process.stdout.columns) {
        let limit = process.stdout.columns - 20;
        let d = ~(msg.length / limit) * -1;
        let out = "";
        let e = 0;
        for (let i = 0; i !== d; i++) {
          e = limit * (i + 1);
          if (i + 1 === d) {
            e = msg.length;
          }
          out += msg.substring(i * limit, e) + "\n";
        }
        return out;
      }
      return msg;
    };
    out = out ? out : "";
    console.log(out);
    msg.forEach((text) => {
      let textSplit = rec(text).split("\n");
      if (textSplit.length > 1) {
        out += msgLimit(textSplit);
      } else {
        out += `${text}${text.slice(-1) !== "\n" ? "\n" : ""}`;
      }
    });
    return out;
  };

  /**
   * Converte objetos ou valores para strings legíveis.
   * @param {Array} msg - Mensagens para processamento.
   * @returns {Array} - Mensagens convertidas para strings.
   */
  var parse = (msg) => {
    return msg.map((e) => {
      if (typeof e === "object") {
        return JSON.stringify(e, null, 2);
      } else {
        return e ? e.toString() : "undefined";
      }
    });
  };

  /**
   * Exibe mensagens coloridas no terminal.
   * @param {string} color - Cor do log.
   * @param {Array} msg - Mensagens para exibir.
   */
  var log = (color, msg) => {
    msg = parse(msg);
    msg = msg.join("\n");
    msg = lUndefined(msg, color);
    msg = lNumbers(msg, color);
    console.log(`${color}%s`, msg, ColorReset);
  };

  /**
   * Formata a data atual, adicionando zero aos componentes menores que 10.
   * @param {number} v - Valor numérico.
   * @returns {string} - Valor formatado com zero à esquerda.
   */
  var addZeroFormattedDate = (v) => {
    return v < 10 ? "0" + v : v;
  };

  /**
   * Gera a data e hora formatadas e adiciona ao log.
   * @param {string} msg - Mensagem do log.
   * @returns {string} - Mensagem com data e hora formatadas.
   */
  var addFormattedDate = (msg) => {
    var date = new Date();
    return (
      msg +
      "\n\n" +
      addZeroFormattedDate(date.getDate()) +
      "/" +
      addZeroFormattedDate(date.getMonth() + 1) +
      "/" +
      date.getFullYear() +
      "-" +
      addZeroFormattedDate(date.getHours()) +
      ":" +
      addZeroFormattedDate(date.getMinutes()) +
      ":" +
      addZeroFormattedDate(date.getSeconds()) +
      ":" +
      date.getMilliseconds()
    );
  };

  /**
   * Formata mensagens com bordas e adiciona detalhes adicionais.
   * @param {Array} e - Mensagens para formatar.
   * @returns {string} - Mensagens formatadas com bordas.
   */
  var fLog = (e) => {
    e.push(addFormattedDate(""));
    let msg = msgLimit(e);
    let b = getBS(msg);
    let msgS = msg.split("\n");
    let hl = "+".padStart(b + 3, "-");
    let out = `+${hl}\n`;

    msgS.forEach((e) => {
      let p = `${"".padEnd(b - e.length)}`;
      out += `| ${e}${p} |\n`;
    });
    return `${out}+${hl}`;
  };

  /**
   * Adiciona uma linha separadora no log.
   */
  this.line = () => {
    this.info("#".padStart(process.stdout.columns - 2, "#"));
  };

  /**
   * Gera logs formatados informativos.
   * @param {...any} e - Mensagens para exibir.
   */
  this.fInfo = (...e) => {
    this.info(fLog(e));
  };

  /**
   * Gera logs formatados de erro.
   * @param {...any} e - Mensagens para exibir.
   */
  this.fError = (...e) => {
    e.push(new Error().stack);
    this.error(fLog(e));
  };

  /**
   * Exibe logs informativos.
   * @param {...any} e - Mensagens para exibir.
   */
  this.info = (...e) => {
    log(ColorFgGreen, e);
  };

  /**
   * Exibe logs de erro com destaque em vermelho.
   * @param {...any} e - Mensagens para exibir.
   */
  this.error = (...e) => {
    if (!e[0].includes("at Logger.fError")) {
      e.push(new Error().stack);
    }
    log(ColorFgRed, e);
  };
}

module.exports = new Logger();
