CREATE TABLE quote (
  quote_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  text TEXT NOT NULL,
  page_number INTEGER NOT NULL,
  book_uid UUID NOT NULL,
  FOREIGN KEY (book_uid) REFERENCES book(book_uid),
  chapter VARCHAR(255) NOT NULL;
);
