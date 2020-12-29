INSERT INTO item (item_type, id, inventory, price, supplier_id, title) VALUES ('NON_FICTION', 1, 20, 45, 'Pelckmans', 'A promised land');
INSERT INTO item (item_type, id, inventory, price, supplier_id, title) VALUES ('FICTION', 2, 20, 15, 'Pelckmans', 'Pietje Puk');
INSERT INTO item (item_type, id, inventory, price, supplier_id, title) VALUES ('GAME', 3, 20, 45, 'EA', 'Bravery & Slavery');
INSERT INTO item (item_type, id, inventory, price, supplier_id, title) VALUES ('LP', 4, 20, 60, 'Columbia', 'Miles Ahead');

INSERT INTO book (author, book_type, isbn, pages, id) VALUES ('Barack Obama', 'NON_FICTION', '97-1-56619-909-4', 500, 1);
INSERT INTO book (author, book_type, isbn, pages, id) VALUES ('Bas Ketbal', 'FICTION', '978-1-56618-909-4', 40, 2);

INSERT INTO fiction (genre, summary, id) VALUES (1, 'Pietje Puk heeft corona en blijft thuis.', 2);

INSERT INTO non_fiction (subject, id) VALUES (1, 1);

INSERT INTO game (genre, minimum_age, publisher, id) VALUES (1, 18, 'EA', 3);

INSERT INTO lp (artist, genre, id) VALUES ('Miles Davis', 1, 4);
