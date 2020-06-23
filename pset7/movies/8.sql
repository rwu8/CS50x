-- In 8.sql, write a SQL query to list the names of all people who starred in Toy Story.
SELECT name FROM people
JOIN stars on people.id = stars.person_id
JOIN movies on stars.movie_id = movies.id
WHERE movies.title = "Toy Story"