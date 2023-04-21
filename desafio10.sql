-- Mostrei todos os dados da tabela purchase_orders em ordem decrescente, ordenados por created_by em que o created_by é maior ou igual a 3.

SELECT 
    *
FROM
    purchase_orders
WHERE
    created_by >= 3
ORDER BY created_by DESC , id;