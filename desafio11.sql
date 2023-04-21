-- Exibi os dados da coluna notes da tabela purchase_orders em que seu valor de "Purchase generated based on Order" é maior ou igual a 30 e menor ou igual a 39.

SELECT 
    notes
FROM
    purchase_orders
WHERE
    notes BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';