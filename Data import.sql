Create database if not exists Coffee_shop;
Use Coffee_shop;

CREATE TABLE coffee_shop_sales
(
	transaction_id INT,
    transaction_date DATE,
    transaction_time TIME,
    transaction_quantity INT,
    store_id INT,
    store_location VARCHAR(50),
    product_id INT,
    unit_price DOUBLE,
    product_category VARCHAR(255),
    product_type VARCHAR(255),
    product_detail VARCHAR(255)
);
LOAD DATA  INFILE "Coffee Shop Sales_DATA.csv" INTO TABLE coffee_shop_sales
FIELDS TERMINATED BY ','
IGNORE 1 LINES;
    
    

	
   
