CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
subgenre_id INTEGER
);


CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);
