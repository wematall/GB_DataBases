-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными
-- Заполните их текущими датой и временем.

UPDATE users SET created_at = CURRENT_TIMESTAMP;
UPDATE users SET updated_at = CURRENT_TIMESTAMP;

-- 2. Таблица users была неудачно спроектирована.
-- Записи created_at и updated_at были заданы типом VARCHAR
-- и в них долгое время помещались значения
-- в формате "20.10.2017 8:10".
-- Необходимо преобразовать поля к типу DATETIME,
-- сохранив введеные ранее значения.



ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;


-- 3. В таблице складских запасов storehouses_products в поле value
-- могут встречаться самые разные цифры: 0,
-- если товар закончился и выше нуля, 
-- если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, 
-- чтобы они выводились в порядке увеличения значения value.
-- Однако, нулевые запасы должны выводиться в конце,
-- после всех записей.

INSERT INTO 
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 534, 0),
  (1, 895, 2500),
  (1, 2354, 0),
  (1, 354, 40),
  (1, 276, 1);

SELECT * FROM storehouses_products
ORDER BY IF(value > 0, 0, 1), value;

-- Агрегация данных

-- 1. Подсчитайте средний возраст пользователей в таблице users
-- actual result: age = 29.8333
SELECT
  AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age
FROM
  users;

-- 2. Подсчитайте количество дней рождения,
-- которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели
-- текущего года, а не года рождения.
-- actual result
-- Monday 1
-- Thursday 1
-- wednesday 1
-- Friday 1
-- Sunday 1
-- Saturday 1

SELECT
  DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
  COUNT(*) AS total
FROM
  users
GROUP BY
  day
ORDER BY
  total DESC;

-- 3. (по желанию) Подсчитайте произведение чисел 
-- в столбце id таблицы catalogs
-- expected result 120; actual result 120

SELECT ROUND(EXP(SUM(LN(id)))) FROM catalogs;







