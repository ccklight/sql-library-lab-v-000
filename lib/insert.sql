INSERT INTO series (id, title, autho_id, subgenre_id) VALUES (1, "Windswept Land of Narnia", 1, 1), (2, "Paradise Fantasyland", 2, 2);
INSERT INTO sub-genres(id, name) VALUES (1 "romance"), (2, "historic");
INSERT INTO authors (id, name) VALUES (1, "Zora Neal Hurston"), (2, "Tim Ferriss");
INSERT INTO books (id, title, year, series_id) VALUES (1, "The Hobbitt", 1975, 3), (2, "Tolkien Rules Gandolph", 1978, 7), (3, "Mystic Magic", 1982,4);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Ghostbuster", "Eat Lizzards", "troll", 1,1), (2, "Snickerdoodle", "Slay Dragons", "munchkin", 1,1),
(3, "Manny", "Stop the prince", "platypus", 1,1), (4, "Mary Poppins", "Just spinning around", "human", 1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Barbarella", "Strike the empire", "human", 2,2),
(6, "Snoopy", "Just watching my friends", "dog", 2,2), (7, "Beetlejuice", "Scarey little things", "insect", 2,2),
(8, "Big Foot", "I'm really a nice guy", "bear", 2,2);
