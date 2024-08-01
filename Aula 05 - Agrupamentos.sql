-- GROUP BY
-- Exemplo 1. Total de clientes por sexo 
SELECT
	sexo,
	COUNT(*)
FROM clientes
GROUP BY sexo;

-- Exemplo 2. Total de produtos por marca
SELECT
	marca_produto,
	COUNT(*) AS 'Quantidade de Produtos'
FROM produtos
GROUP BY marca_produto;

-- Exemplo 3. Receita total e o custo total por ID
SELECT
	ID_Loja,
	SUM(Receita_Venda) AS 'Receita Total',
    SUM(Custo_Unit) AS 'Custo Total'
FROM pedidos
GROUP BY ID_Loja;
 