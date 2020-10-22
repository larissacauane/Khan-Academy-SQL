/** We created a database to control students' grades, with the name, grade and percentage of activities they completed. In this first step, select all the rows and display the name, number_grade and percent_completed properties, which you can calculate by multiplying and rounding the fraction_completed column. **/

CREATE TABLE student_grades (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    number_grade INTEGER,
    fraction_completed REAL);
    
INSERT INTO student_grades (name, number_grade, fraction_completed)
    VALUES ("Winston", 90, 0.805);
INSERT INTO student_grades (name, number_grade, fraction_completed)
    VALUES ("Winnefer", 95, 0.901);
INSERT INTO student_grades (name, number_grade, fraction_completed)
    VALUES ("Winsteen", 85, 0.906);
INSERT INTO student_grades (name, number_grade, fraction_completed)
    VALUES ("Wincifer", 66, 0.7054);
INSERT INTO student_grades (name, number_grade, fraction_completed)
    VALUES ("Winster", 76, 0.5013);
INSERT INTO student_grades (name, number_grade, fraction_completed)
    VALUES ("Winstonia", 82, 0.9045);

SELECT name, number_grade, ROUND(100 * fraction_completed) AS percent_completed FROM student_grades;

/** Now, this step is a little complicated. The goal is a table that shows how many students have obtained which letter_grade. You can return to letter_grade using CASE with the number_grade column, returning "A" for notes> 90, "B" for notes> 80, "C" for notes> 70 and "F" otherwise. Then, you can use COUNT with GROUP BY to show the number of students with each of these grades. **/

SELECT COUNT(*),
CASE
    WHEN number_grade > 90 THEN "A"
    WHEN number_grade > 80 THEN "B"
    WHEN number_grade > 70 THEN "C"
    ELSE "F"
END AS "letter_grade" FROM student_grades GROUP BY letter_grade;
