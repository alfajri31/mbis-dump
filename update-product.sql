UPDATE public.m_product
SET product_name = product_category
WHERE product_category IS NOT NULL
AND product_name IS DISTINCT FROM product_category;