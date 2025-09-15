CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES
('Coldplay', 'Banda', '4', 'Rock', 'Reino Unido', 1996, 'Yellow', TRUE),
('Red Hot Chili Peppers', 'Banda', '4', 'Funk Rock', 'Estados Unidos', 1983, 'Californication', TRUE);