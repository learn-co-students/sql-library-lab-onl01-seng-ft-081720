INSERT INTO series (title, author_id, subgenre_id)
VALUES ("A", 1, 2);
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("B", 2, 1);

INSERT INTO subgenres (name)
VALUES ("x");
INSERT INTO subgenres (name)
VALUES ("y");

INSERT INTO authors (name)
VALUES ("nellie");
INSERT INTO authors (name)
VALUES ("mark");

INSERT INTO books (title, year, series_id)
VALUES ("1", 2000, 1);
INSERT INTO books (title, year, series_id)
VALUES ("2", 2001, 1);
INSERT INTO books (title, year, series_id)
VALUES ("3", 2002, 1);

INSERT INTO books (title, year, series_id)
VALUES ("1", 2000, 2);
INSERT INTO books (title, year, series_id)
VALUES ("2", 2002, 2);
INSERT INTO books (title, year, series_id)
VALUES ("3", 2004, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("1", "yodel-ay", "bear", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("3", "yodel-aay", "bear", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("5", "yodel-aaay", "bear", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("7", "yodel-aaaay", "bear", 1);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("2", "yoo-hoo", "ant", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("4", "yoo-who", "ant", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("6", "yoo-what", "ant", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("8", "yoo-how", "ant", 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (4, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 2);



