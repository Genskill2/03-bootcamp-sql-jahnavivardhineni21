INSERT INTO publisher(name, country) VALUES(1,"PHI", "India");
INSERT INTO publisher(name, country) VALUES(2,"Harper", "USA");
INSERT INTO publisher(name, country) VALUES(3,"GCP", "USA");
INSERT INTO publisher(name, country) VALUES(4,"Avery","USA");
INSERT INTO publisher(name, country) VALUES(5,"Del Rey","UK");
INSERT INTO publisher(name, country) VALUES(6,"Vintage","UK");

INSERT INTO books(title, publisher) VALUES(1,"The C Programming Language",1);
INSERT INTO books(title, publisher) VALUES(2,"The Go Programming Language",1);
INSERT INTO books(title, publisher) VALUES(3,"The UNIX Programming Environment",1);
INSERT INTO books(title, publisher) VALUES(4,"Cryptonomicon",2);
INSERT INTO books(title, publisher) VALUES(5,"Deep Work",3);
INSERT INTO books(title, publisher) VALUES(6,"Atomic Habits",4);
INSERT INTO books(title, publisher) VALUES(7,"he City and The City",5);
INSERT INTO books(title, publisher) VALUES(8,"The Great War for Civilisation",6);

INSERT INTO subjects(name) VALUES(1,"C");
INSERT INTO subjects(name) VALUES(2,"UNIX");
INSERT INTO subjects(name) VALUES(3,"Technology");
INSERT INTO subjects(name) VALUES(4,"Go");
INSERT INTO subjects(name) VALUES(5,"Science Fiction");
INSERT INTO subjects(name) VALUES(6,"Productivity");
INSERT INTO subjects(name) VALUES(7,"Psychology");
INSERT INTO subjects(name) VALUES(8,"Politics");
INSERT INTO subjects(name) VALUES(9,"History");

INSERT INTO books_subjects(book, subject) VALUES(1,1);
INSERT INTO books_subjects(book, subject) VALUES(1,2);
INSERT INTO books_subjects(book, subject) VALUES(1,3);
INSERT INTO books_subjects(book, subject) VALUES(2,4);
INSERT INTO books_subjects(book, subject) VALUES(2,3);
INSERT INTO books_subjects(book, subject) VALUES(3,2);
INSERT INTO books_subjects(book, subject) VALUES(3,3);
INSERT INTO books_subjects(book, subject) VALUES(4,3);
INSERT INTO books_subjects(book, subject) VALUES(4,5);
INSERT INTO books_subjects(book, subject) VALUES(5,3);
INSERT INTO books_subjects(book, subject) VALUES(5,6);
INSERT INTO books_subjects(book, subject) VALUES(6,6);
INSERT INTO books_subjects(book, subject) VALUES(6,7);
INSERT INTO books_subjects(book, subject) VALUES(7,5);
INSERT INTO books_subjects(book, subject) VALUES(7,8);
INSERT INTO books_subjects(book, subject) VALUES(8,8);
INSERT INTO books_subjects(book, subject) VALUES(8,9);

