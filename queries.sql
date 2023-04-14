SELECT * FROM animals WHERE enclosure_id = '1';
-- The names of staff working in a given enclosure

SELECT * FROM employees
INNER JOIN assignments
ON employees.id = assignments.enclosure_id
WHERE enclosure_id = '1';
-- INNER JOIN movies
-- ON castings.movie_id = movies.id