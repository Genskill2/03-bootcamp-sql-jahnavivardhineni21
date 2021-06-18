CREATE TABLE publisher(
id SERIAL PRIMARY KEY ,
name TEXT NOT NULL,
country TEXT NOT NULL
);

CREATE TABLE books(
id SERIAL PRIMARY KEY ,
title text NOT NULL,
publisher INTEGER NOT NULL,
FOREIGN KEY(publisher) REFERENCES publisher(id)
);

CREATE TABLE subjects(
id SERIAL PRIMARY KEY ,
name text NOT NULL
);

CREATE TABLE books_subjects(
book INTEGER NOT NULL,
subject INTEGER NOT NULL,
FOREIGN KEY (book) REFERENCES books(id),
FOREIGN KEY (subject) REFERENCES subjects(id)
);

