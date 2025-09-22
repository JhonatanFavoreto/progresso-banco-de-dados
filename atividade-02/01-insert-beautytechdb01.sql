CREATE DATABASE beautytechdb01;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);


INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Sérum Niacinamide 10% + Zinco 1%', 'The Ordinary', 45.50, 'skincare', 150),
('Base Pro Filt''r Soft Matte Longwear', 'Fenty Beauty', 169.90, 'maquiagem', 80),
('Perfume Daisy Eau So Fresh', 'Marc Jacobs', 350.00, 'perfumes', 45),
('Máscara de Cabelo Nutritiva', 'Lola Cosmetics', 75.00, 'cabelos', 200),
('Blush Líquido Soft Pinch', 'Rare Beauty', 99.00, 'maquiagem', 120),
('Hidratante Facial Rich Cream', 'Weleda', 89.90, 'skincare', 90),
('Paleta de Sombras Naked Heat', 'Urban Decay', 250.00, 'maquiagem', 60),
('Shampoo a Seco Batiste Original', 'Batiste', 35.00, 'cabelos', 300),
('Batom Matte Ruby Woo', 'M.A.C', 110.00, 'maquiagem', 150),
('Perfume Light Blue', 'Dolce & Gabbana', 420.00, 'perfumes', 30),
('Sérum Vitamina C Blemish + Age Defense', 'SkinCeuticals', 580.00, 'skincare', 75),
('Óleo de Limpeza Demaquilante', 'Dior', 220.00, 'skincare', 110),
('Corretivo Radiant Creamy', 'NARS', 125.00, 'maquiagem', 180),
('Máscara de Cílios Lash Sensational', 'Maybelline', 65.00, 'maquiagem', 250),
('Perfume Good Girl', 'Carolina Herrera', 550.00, 'perfumes', 25),
('Creme Hidratante Facial Daily Moisturizing', 'CeraVe', 60.00, 'skincare', 210),
('Protetor Solar Facial com Cor FPS 50', 'La Roche-Posay', 95.00, 'skincare', 190),
('Escova Desembaraçadora Tangle Teezer', 'Tangle Teezer', 85.00, 'cabelos', 130),
('Fixador de Maquiagem All Nighter', 'Urban Decay', 180.00, 'maquiagem', 95),
('Perfume J''adore', 'Dior', 650.00, 'perfumes', 50);