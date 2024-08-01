-- COUNT, COUNT(*), COUNT(DISTINCT)
-- Quantos Nome de cliente possui na tabela?
SELECT
	COUNT(Nome)
FROM clientes;

-- Quantas  linha a tabela possui?
SELECT
	COUNT(*)
FROM clientes;

-- Quantas diferentes escolaridades há entre os clientes?
SELECT
	COUNT(DISTINCT Escolaridade)
FROM clientes;

-- SUM, AVG, MAX, MIN
-- Qual é a soma da receita dos pedidos? 
SELECT
	SUM(Receita_Venda) AS 'Soma de receita'
FROM pedidos;

-- Qual é a média da receita dos pedidos? 
SELECT
	AVG(Receita_Venda) AS 'Média de receita'
FROM pedidos;

-- Qual é o valor máximo da receita dos pedidos? 
SELECT
	MAX(Receita_Venda) AS 'Máximo valor de receita'
FROM pedidos;

-- Qual é o valor mínimo da receita dos pedidos? 
SELECT
	MIN(Receita_Venda) AS 'Mínimo valor de receita'
FROM pedidos;

-- RESUMO
SELECT
	SUM(Receita_Venda) AS 'Soma de receita',
	AVG(Receita_Venda) AS 'Média de receita',
	MAX(Receita_Venda) AS 'Máximo valor de receita',
	MIN(Receita_Venda) AS 'Mínimo valor de receita'
FROM pedidos;