-- 1 -- 
INSERT INTO artist(
  name)
VALUES(
  'Jimmy Rogers');
  
INSERT INTO artist(
  name)
VALUES(
  'Larry Davis');
  
INSERT INTO artist(
  name)
VALUES(
  'Johnny Winter');

-- 2 --

SELECT * FROM artist
ORDER BY name DESC;

-- 3 --

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

-- 4 --

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

-- 5 --

SELECT * FROM artist
WHERE name LIKE 'Black%';

-- 6 --

SELECT * FROM artist
WHERE name LIKE '%Black%';