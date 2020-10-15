/** This is a table containing a to-do list with the number of minutes it will take to complete each item. Add another item to the to-do list with the estimated time in minutes it will take. **/

CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);
INSERT INTO todo_list VALUES (4, "Learn SQL", 45);

/** Select the SUM sum of minutes it will take to complete all items on your to-do list. You must have only one SELECT statement. **/

SELECT SUM(minutes) FROM todo_list;

