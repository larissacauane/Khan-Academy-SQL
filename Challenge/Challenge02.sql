/** This database contains an incomplete list of box office hits and their year of release. In this challenge, you will get results from the database in different ways! In this first step, select all the films (films). **/

CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);
 
SELECT * FROM movies;

/** Now do a second search to get the films released in the year 2000 or later, not before (see release_year). Order the results so that the oldest films are listed first. You should have 2 SELECT statements after this step. **/

SELECT * FROM movies WHERE release_year >= 2000 ORDER BY release_year;


