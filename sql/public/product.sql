/* Drops the table, but only if it exists */
DROP TABLE IF EXISTS PUBLIC.PRODUCT;

/* Creates the table using the columns specified below */
CREATE TABLE
    PUBLIC.PRODUCT (
        PRODUCT_UPC integer,
        PRODUCT_NAME VARCHAR(200),
        PRODUCT_MANUFACTURER VARCHAR(200),
        PRODUCT_CLASS VARCHAR(200),
        PRODUCT_AVERAGE_COST DECIMAL(20, 2),
        PRODUCT_REGULAR_PRICE DECIMAL(20, 2),
        PRODUCT_CURRENT_PRICE DECIMAL(20, 2),
        PRODUCT_STARTING_QTY integer
    );

/* Inserts data into the table */
INSERT INTO
    PUBLIC.PRODUCT
SELECT
    '10001001',
    'Burp 1lt Btl',
    'Burp Soda',
    'Beverage',
    '1.25',
    '1.99',
    '1.79',
    '37';

INSERT INTO
    PUBLIC.PRODUCT
SELECT
    '10001002',
    'Burp 2lt Btl',
    'Burp Soda',
    'Beverage',
    '1.88',
    '2.99',
    '2.39',
    '14';

INSERT INTO
    PUBLIC.PRODUCT
SELECT
    '10001003',
    'Burp 20oz Btl',
    'Burp Soda',
    'Beverage',
    '0.99',
    '1.99',
    '1.39',
    '83';

INSERT INTO
    PUBLIC.PRODUCT
SELECT
    '10001004',
    'Burp 6pk 16oz Btl',
    'Burp Soda',
    'Beverage',
    '1.99',
    '3.99',
    '2.99',
    '38';

INSERT INTO
    PUBLIC.PRODUCT
SELECT
    '10001005',
    'Burp 12pk 12oz Cans',
    'Burp Soda',
    'Beverage',
    '3.99',
    '6.99',
    '4.79',
    '18';

INSERT INTO
    PUBLIC.PRODUCT
SELECT
    '10001006',
    'Burp 6pk 12oz Cans',
    'Burp Soda',
    'Beverage',
    '2.19',
    '3.99',
    '2.69',
    '24';

/* Select * shows us all the columns and rows in the table */
SELECT
    *
FROM
    PUBLIC.PRODUCT;