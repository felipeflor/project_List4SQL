use db_classificados;

SELECT * FROM tb_anuncios;
SELECT * FROM tb_usuarios;

ALTER TABLE tb_anuncios ADD Valor FLOAT;
INSERT INTO tb_anuncios VALUES ('Celular', 'celular samsung A165312156', '12-987654321', 'http://lhjkix.com', '1999.09.30', 1, 2500.00);
INSERT INTO tb_anuncios VALUES ('Celular', 'celular iPhone x5', '+351 11-987654321', 'http://iphone.com', '2024.04.15', 1, 780.00);

SELECT nome
FROM tb_usuarios
RIGHT JOIN tb_anuncios
ON tb_usuarios.id = tb_anuncios.FK_Usuario;

SELECT Descricao AS Descrição
FROM tb_anuncios RIGHT JOIN tb_usuarios ON FK_Usuario=tb_usuarios.Id;

SELECT AVG(Valor) AS Valor_Produto FROM tb_anuncios WHERE Valor IS NOT NULL;
