CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTGER,
subgenre_id INTEGER
);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE authors  (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE books  (
id INTEGER PRIMARY KEY,
title TEXT,
year NUMERIC,
series_id INTEGER
);

CREATE TABLE characters  (
id INTEGER PRIMARY KEY,
name TEXT

);