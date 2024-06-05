SELECT product_id
FROM sql_store.products
WHERE properties ->> '$.manufacturer.name' = 'sony'