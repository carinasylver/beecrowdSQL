SELECT products.name,
       providers.name
FROM products
JOIN providers ON (providers.id = products.id_providers)
WHERE providers.name LIKE 'Ajax SA'