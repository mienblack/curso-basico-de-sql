-- Aula 06 - Relacionamento de Tabelas
-- INNER JOIN
-- Exemplo 1. Todas as colunas de pedidos e as colunas Loja, Gerente e Telefone

SELECT * FROM pedidos; 
SELECT * FROM lojas;

-- Tabela A (Tabela Fato) -> pedidos
-- Tabela B (Tabela Dimensão) -> lojas

-- Chave Primária (Lojas) --> ID_Loja
-- Chave Estrangeira (Pedidos) --> ID_Loja

SELECT
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
FROM pedidos
INNER JOIN lojas
	ON pedidos.ID_Loja = lojas.ID_Loja;