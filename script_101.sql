SELECT product_id, JSON_EXTRACT(properties, '$.weight') AS weight
FROM sql_store.products
WHERE product_id = 2