-- 1 --
CREATE TABLE person (
	persons_id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age INTEGER,
  height NUMERIC,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
);
-- 2 --
INSERT INTO person (
  name, age, height, city, favorite_color
  )
VALUES (
  'James Bond', 35, 173, 'London', 'Red'); 

INSERT INTO person (
  name, age, height, city, favorite_color
  )
VALUES (
  'Christian Pulisic', 23, 172, 'London', 'Blue');
  
INSERT INTO person (
  name, age, height, city, favorite_color
  )
VALUES (
  'Trevoh Chalobah', 22, 190, 'London', 'Green');
  
INSERT INTO person (
  name, age, height, city, favorite_color
  )
VALUES (
  'Thiago Silva', 37, 183, 'London', 'Blue');
  
 INSERT INTO person (
  name, age, height, city, favorite_color
  )
VALUES (
  'Kai Havertz', 22, 188, 'London', 'Yellow');

INSERT INTO person (
  name, age, height, city, favorite_color
  )
VALUES (
  'Timo Werner', 25, 180, 'Frankfurt', 'Red');

-- 3 --
SELECT * FROM person 
ORDER BY Height DESC;

-- 4 --
SELECT * FROM person 
ORDER BY Height ASC;

-- 5 -- 
SELECT * FROM person 
ORDER BY age DESC;

-- 6 --
SELECT * FROM person
WHERE age > 20;

-- 7 --
SELECT * FROM person
WHERE age = 18;

-- 8 -- 
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- 9 --
SELECT * FROM person
WHERE age <> 27;

-- 10 --
SELECT * FROM person
WHERE favorite_color <> 'Red';


-- 11 -- 
SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';


-- 12 --
SELECT * FROM person
WHERE favorite_color = 'Green' OR favorite_color = 'Orange';


-- 13 --
SELECT * FROM person
WHERE favorite_color IN('Blue', 'Orange', 'Green');


-- 14 -- 
SELECT * FROM person
WHERE favorite_color IN('Yellow', 'Purple');