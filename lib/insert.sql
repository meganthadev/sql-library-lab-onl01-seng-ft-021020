INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1 );
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Greniwicks", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "magic");
INSERT INTO subgenres (id, name) VALUES (2, "action");

INSERT INTO authors (id, name) VALUES (1, "Rowling");
INSERT INTO authors (id, name) VALUES (2, "George");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter 1", 2006, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Harry Potter 2", 2006, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Harry Potter 3", 2006, 1);

INSERT INTO books (id, title, year, series_id) VALUES (4, "Greniwicks 1",  2008, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Greniwicks 2", 2008, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Greniwicks 3", 2008, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Harry", "Scar", "Wizard", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (2, "Dudley", "Spoiled", "Human" 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (3, "Ron", "Timid", "Wizard", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (4, "Dumbledoor", "Wise", "Wizard", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Harry", "Scar", "Wizard", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (6, "Dumbledoor", "Wise", "Wizard", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (7, "Winston", "Hero", "Human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (8, "Mira", "Heroine", "Human", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 2, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 3, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 3, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 4, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 5, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, );
INSERT INTO character_books (id, book_id, character_id) VALUES (12, );
INSERT INTO character_books (id, book_id, character_id) VALUES (13, );
INSERT INTO character_books (id, book_id, character_id) VALUES (14, );
INSERT INTO character_books (id, book_id, character_id) VALUES (15, );
INSERT INTO character_books (id, book_id, character_id) VALUES (16, );
