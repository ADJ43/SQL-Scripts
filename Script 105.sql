UPDATE products
SET properties = JSON_SET(
	properties,
    '$.weight', 22,
    '$.age', 11
)
WHERE product_id = 2