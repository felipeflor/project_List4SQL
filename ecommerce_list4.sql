SELECT * FROM tb_compras;
SELECT * FROM tb_produtos;
SELECT * FROM tb_categorias;

INSERT INTO tb_produtos VALUES ('Matrix', 'Filme', '100.00', 'http://matrix.com', 2, 2);
INSERT INTO tb_categorias VALUES ('Comidas'); 

SELECT FK_Categoria FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.FK_Categoria = tb_categorias.Id;

SELECT SUM(valor)
FROM tb_produtos
WHERE valor IS NOT NULL;