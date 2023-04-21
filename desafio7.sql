-- Mostrei apenas os ids dos 5 últimos registros da tabela products (a ordernação deve ser baseada na coluna id).

SELECT 
    id
FROM
    products
ORDER BY id DESC
LIMIT 5;