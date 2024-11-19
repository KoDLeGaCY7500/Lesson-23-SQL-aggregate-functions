--  CREATE TABLE IF NOT EXISTS PRODS (
-- PRODUCT_ID TEXT,
-- PRODUCT_NAME TEXT,
-- SUPPLIER_ID TEXT,
-- CATEGORY_ID TEXT,
-- UNIT TEXT,
--  PRICE REAL);

--  INSERT INTO PRODS (PRODUCT_ID,PRODUCT_NAME,SUPPLIER_ID,CATEGORY_ID,UNIT,PRICE) VALUES
-- ('1','APPLE','1','1','1 BAG=5 APPLES','$10'),
-- ('2','MILK','2','2','1 CARTON','$8'),
-- ('3','CHEESE','3','3','1 BLOCK','$4'),
-- ('4','POTATO','4','4','1 SACK=40 POTATOES','$20'),
-- ('5','CANDY BAR','5','5','1 BAR','$3');

-- SELECT * FROM PRODUCTS

SELECT COUNT(PRODUCT_ID) AS TOTALNUMBEROFPRODUCTS
FROM PRODS;

SELECT AVG(PRICE) AS PRICE
FROM PRODS;