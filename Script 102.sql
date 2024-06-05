SELECT product_id, properties -> '$.weight' AS weight
FROM sql_store.products
WHERE product_id = 2