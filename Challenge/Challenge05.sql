/** Have you ever sung in a karaoke? It's a place where you sing with your friends, it's really fun. We created a table with songs and, in this challenge, you will use queries to decide which songs to sing. In this first step, select all the song titles. **/

CREATE TABLE songs (
    id INTEGER PRIMARY KEY,
    title TEXT,
    artist TEXT,
    mood TEXT,
    duration INTEGER,
    released INTEGER);
    
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Bohemian Rhapsody", "Queen", "epic", 60, 1975);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Let it go", "Idina Menzel", "epic", 227, 2013);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("I will survive", "Gloria Gaynor", "epic", 198, 1978);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Twist and Shout", "The Beatles", "happy", 152, 1963);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("La Bamba", "Ritchie Valens", "happy", 166, 1958);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("I will always love you", "Whitney Houston", "epic", 273, 1992);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Sweet Caroline", "Neil Diamond", "happy", 201, 1969);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Call me maybe", "Carly Rae Jepsen", "happy", 193, 2011);

SELECT title FROM SONGS;

/** Maybe your friends like to sing only recent or really epic songs. Add another SELECT that use OR to show song titles that are "epic" or have a release date after 1990. **/

SELECT title FROM songs Where mood == "epic" OR released > 1990;

/** As pessoas se tornam exigentes no fim da noite. Adicione outro SELECT que usa ANDpara mostrar títulos de músicas épicas, "epic", e lançadas após 1990, e que tenham menos de 4 minutos de duração.
Perceba que a coluna de duração, duration, é medida em segundos. **/

SELECT title FROM songs Where mood == "epic" AND released > 1990 AND duration < 240;
