-- 1 --
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(20),
  product_name VARCHAR(20),
  product_price NUMERIC,
  quantity INTEGER
);

-- 2 --
INSERT INTO orders (
  person_id, product_name, product_price, quantity
  )
 VALUES(
   'Sarah Connor', 'Teddy Bears', 9.99, 3);  


INSERT INTO orders (
  person_id, product_name, product_price, quantity
  )
 VALUES(
   'George Clooney', 'Cheese Balls', 4.99, 100); 
   
   
INSERT INTO orders (
  person_id, product_name, product_price, quantity
  )
 VALUES(
   'Sauron', 'The One Ring', 9999.99, 1); 
   
 
INSERT INTO orders (
  person_id, product_name, product_price, quantity
  )
 VALUES(
   'Jimmy Buffet', 'Yodas Lightsaber', 49.50, 4); 
   
   
INSERT INTO orders (
  person_id, product_name, product_price, quantity
  )
 VALUES(
   'Seth Rogan', 'Dawn Dish Soap', 2.99, 65); 