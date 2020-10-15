/** What are your favorite books? You can create a table in the database and store them there! In that first step, create a table to store your list of books. This should contain columns for id, name, and rating**/

CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, "Sherlock", 10);
INSERT INTO books VALUES (2, "Lord of Rings", 10);
INSERT INTO books VALUES (3, "Coraline", 10);
SELECT * FROM books;