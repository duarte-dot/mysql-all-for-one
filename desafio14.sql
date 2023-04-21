-- Mostrei os resultados da coluna supplier_id da tabela purchase_orders em que o supplier_id seja maior ou igual a 1 e menor ou igual 3.

SELECT 
    supplier_id
FROM
    purchase_orders
WHERE
    supplier_id BETWEEN 1 AND 3;