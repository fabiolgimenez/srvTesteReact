DO $$
BEGIN
    IF NOT EXISTS (
        SELECT FROM information_schema.tables 
        WHERE table_name = 'users'
    ) THEN
        CREATE TABLE users (
            id SERIAL PRIMARY KEY,
            nome VARCHAR(100) NOT NULL,
            sobrenome VARCHAR(100) NOT NULL,
            email VARCHAR(150) UNIQUE NOT NULL,
            cpf BIGINT UNIQUE NOT NULL,
            senha VARCHAR(200) NOT NULL
        );
    END IF;
    IF NOT EXISTS (
        SELECT FROM users 
        WHERE nome = 'root'
    ) THEN
        INSERT INTO users (nome, sobrenome, email, cpf, senha)
        --                                                          1234
        VALUES ('root', 'admin', 'root@root.com', 12345678900, '$2b$10$qnYC/lLqjamm19zxn176iuiOlNU8ofUJUBxlgk7seKcFPfthMXpe6');
    END IF;
END $$;