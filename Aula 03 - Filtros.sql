-- Aula 3 - Criando Filtros no SQL
-- Exemplo 1. Mostre apenas os produtos com preço igual ou maiores que R$1800
SELECT * 
FROM produtos 
WHERE Preco_Unit >= 1800 
ORDER BY Preco_Unit;

-- Exemplo 2. Mostre apenas os produtos com preço igual a R$3100
SELECT * 
FROM produtos 
WHERE Preco_Unit = 3100;

-- Exemplo 3. Mostre apenas os produtos da marca dell
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

-- Exemplo 4. Mostre apenas os pedidos feitos no dia 03/01/2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

-- Exemplo 5. Mostre apenas os clientes solteiros e de sexo masculino
SELECT *
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

-- Exemplo 6. Mostre apenas os produtos das marcas Samsung ou DELL
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';