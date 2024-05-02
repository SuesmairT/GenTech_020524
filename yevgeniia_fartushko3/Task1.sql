-- Вывести страны юзеров в виде отсортированного списка (только уникальные значения)

SELECT DISTINCT
	country
FROM users
ORDER BY country