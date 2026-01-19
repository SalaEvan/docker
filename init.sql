CREATE DATABASE IF NOT EXISTS docker_server;

USE docker_server;

CREATE TABLE IF NOT EXISTS utenti (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO utenti (nome, email) VALUES
('Evan Sala', 'test'),
('Pinco Pallino', 'test');
