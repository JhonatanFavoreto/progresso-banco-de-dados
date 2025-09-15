CREATE TABLE jogos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    empressa VARCHAR(100) NOT NULL,
    genero VARCHAR(50),
    ano_lancamento INT,
    servidor_multiplayer BOOLEAN DEFAULT TRUE
);


INSERT INTO jogos (nome, empressa, genero, ano_lancamento, servidor_multiplayer)
VALUES
('God of War 2', 'Santa Monica Studio', 'Hack and slash', 2007, FALSE),
('Assassins Creed: Brotherhood', 'Ubisoft', 'Ação-aventura', 2010, FALSE),
('Resident Evil 7', 'Capcom', 'Survival-horror', 2017, FALSE),
('Devil May Cry 3', 'Capcom', 'Hack and slash', 2005, FALSE),
('Minecraft', 'Mojang', 'Sandbox', 2009, TRUE),
('Batman: Arkham City', 'Rocksteady Studios', 'Ação-Aventura', 2011, FALSE),
('Middle-earth: Shadow of Mordor', 'Rocksteady Studios', 'Ação-Aventura', 2014, FALSE),
('Shadow of the Tomb Raider', 'Square Enix Europe', 'Ação-Aventura', 2018, FALSE),
('Path of Exile', 'Grinding Gear Games', 'A-RPG', 2013, TRUE),
('Doom 2016', 'id Software', 'Ação Frenética', 2016, FALSE);