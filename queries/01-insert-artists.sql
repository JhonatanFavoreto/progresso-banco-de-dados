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
('Adele', 'Solista', '1', 'Pop', 'Reino Unido', 2006, 'Hello', TRUE),
('Beyoncé', 'Solista', '1', 'R&B', 'Estados Unidos', 1997, 'Single Ladies', TRUE),
('Imagine Dragons', 'Banda', '4', 'Rock Alternativo', 'Estados Unidos', 2008, 'Radioactive', TRUE),
('Dua Lipa', 'Solista', '1', 'Pop', 'Reino Unido', 2015, 'Levitating', TRUE),
('Foo Fighters', 'Banda', '5', 'Rock', 'Estados Unidos', 1994, 'Everlong', TRUE),
('Bruno Mars', 'Solista', '1', 'Pop/R&B', 'Estados Unidos', 2004, 'Uptown Funk', TRUE),
('Maroon 5', 'Banda', '5', 'Pop Rock', 'Estados Unidos', 2001, 'Sugar', TRUE),
('Taylor Swift', 'Solista', '1', 'Pop/Country', 'Estados Unidos', 2006, 'Shake It Off', TRUE);