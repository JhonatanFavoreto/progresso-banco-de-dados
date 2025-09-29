SELECT * FROM produtos;
DELETE FROM produtos
WHERE estoque < 180;

SELECT * FROM produtos;
DELETE FROM produtos
WHERE preco < 40;

DELETE FROM produtos
WHERE marca = 'Tangle Teezer';

DELETE FROM produtos
WHERE estoque > 220 AND estoque < 260;
SELECT * FROM produtos;