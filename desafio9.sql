-- Mostrei todos os valores de notes da tabela purchase_orders que não são nulos.

SELECT 
    notes
FROM
    purchase_orders
WHERE
    notes IS NOT NULL;