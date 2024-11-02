-- SELECT *
-- FROM sku_data
-- WHERE sku_data LIKE '%2%'

SELECT *
FROM sku_data
WHERE SKU_Description LIKE '%2%'
   OR SKU_Name LIKE '%2%'
   OR SKU_Code LIKE '%2%';

