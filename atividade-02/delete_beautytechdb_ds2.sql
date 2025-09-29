SELECT * FROM produtos;
DELETE FROM produtos
WHERE estoque < 180;

SELECT * FROM produtos;
DELETE FROM produtos
WHERE preco < 40;

DELETE FROM produtos
WHERE marca = 'Tangle Teezer';