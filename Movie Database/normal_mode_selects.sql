SELECT Person.age, Movie.title, rating
FROM Review
INNER JOIN Movie ON Movie.id = Review.movie
INNER JOIN Person ON Person.id = Review.person
WHERE Movie.title = 'Toy Story';

SELECT Person.age, Person.occupation
From Person
WHERE Person.age < 40;

SELECT * FROM Movie
WHERE imdb_url IS NULL;

SELECT Movie.title, rating
FROM Review
INNER JOIN Movie ON Movie.id = Review.movie
WHERE rating <= 2;