-- Fiz uma consulta na tabela employees que retornou o nome completo da pessoa colaboradora (colunas first_name e last_name) com o nome full_name e também a localização completa (colunas city, state_province e address) com o nome location.

SELECT 
    CONCAT(first_name, ' ', last_name) AS full_name,
    CONCAT(city, '-', state_province, ', ', address) AS location
FROM
    employees;