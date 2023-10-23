/* Drops the table, but only if it exists */
DROP TABLE IF EXISTS PUBLIC.PRODUCTS;

/* Creates the table using the columns specified below */
CREATE TABLE
    PUBLIC.PRODUCTS (
        PRODUCT_UPC integer,
        PRODUCT_NAME VARCHAR(200),
        PRODUCT_MANUFACTURER VARCHAR(200),
        PRODUCT_CLASS VARCHAR(200),
        PRODUCT_AVERAGE_COST DECIMAL(20, 2),
        PRODUCT_REGULAR_PRICE DECIMAL(20, 2),
        PRODUCT_CURRENT_PRICE DECIMAL(20, 2)
    );

/* Inserts data into the table */
INSERT INTO
    PUBLIC.PRODUCTS
SELECT
    '10001001',
    'BURP 1lt Btl',
    'BURP Soda',
    'Beverage',
    '1.25',
    '1.99',
    '1.79';

INSERT INTO
    PUBLIC.PRODUCTS
SELECT
    '10001002',
    'BURP 2lt Btl',
    'BURP Soda',
    'Beverage',
    '1.88',
    '2.99',
    '2.39';

INSERT INTO
    PUBLIC.PRODUCTS
SELECT
    '10001003',
    'BURP 20oz Btl',
    'BURP Soda',
    'Beverage',
    '0.99',
    '1.99',
    '1.39';

INSERT INTO
    PUBLIC.PRODUCTS
SELECT
    '10001004',
    'BURP 6pk 16oz Btl',
    'BURP Soda',
    'Beverage',
    '1.99',
    '3.99',
    '2.99';

INSERT INTO
    PUBLIC.PRODUCTS
SELECT
    '10001005',
    'BURP 12pk 12oz Cans',
    'BURP Soda',
    'Beverage',
    '3.99',
    '6.99',
    '4.79';

INSERT INTO
    PUBLIC.PRODUCTS
SELECT
    '10001006',
    'BURP 6pk 12oz Cans',
    'BURP Soda',
    'Beverage',
    '2.19',
    '3.99',
    '2.69';

/* Select * shows us all the columns and rows in the table */
SELECT
    *
FROM
    PUBLIC.PRODUCTS;
