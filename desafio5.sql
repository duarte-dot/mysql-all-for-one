-- Montei uma query que exiba os dados da tabela products a partir do quarto registro até o décimo terceiro.

SELECT 
    *
FROM
    products
LIMIT 10 OFFSET 3;