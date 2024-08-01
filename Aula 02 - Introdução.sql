-- Aula 2 - Primeiras Consultas
-- Exemplo 1. Selecionar todas as linhas e colunas da:
-- a) tabela pedidos
SELECT * FROM pedidos;

-- b) tabela clientes
SELECT * FROM clientes;

-- Exemplo 2. Selecionar apenas algumas colunas da tabela clientes
SELECT 
	ID_Cliente AS 'ID Cliente', 
    Nome AS 'Nome do Cliente', 
    Data_Nascimento AS 'Data de Nascimento', 
    Email AS 'E-mail do Cliente'
FROM clientes;

-- Exemplo 3. Selecionas apenas as 5 primeiras linhas da tabela de produtos
SELECT * FROM produtos LIMIT 5;

-- Exemplo 4. Selecionar todas as linhas de produtos mas ordenando por Preco_Unit
SELECT * FROM produtos ORDER BY Preco_Unit;