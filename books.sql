CREATE TABLE book (
  book_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  title VARCHAR(255) NOT NULL,
  date_published DATE NOT NULL,
  pages INTEGER NOT NULL,
  genres VARCHAR(255)[] NOT NULL,
  isbn VARCHAR(20) NOT NULL,
  cover_image VARCHAR(255),
  goodreads_link VARCHAR(255),
  author_uid UUID NOT NULL,
  FOREIGN KEY (author_uid) REFERENCES author(author_uid)
);