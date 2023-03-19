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

INSERT INTO book (title, date_published, pages, genres, isbn, cover_image, goodreads_link, author_uid)
VALUES ('Fear and Trembling', DATE '1843-10-16', 95, '{Existentialism,"Philosophy of Religion"}', '978-0140444490', 'https://i.pinimg.com/736x/9c/a8/33/9ca83312a2bfb9d7d8efb472ff07a02c.jpg', 'https://www.goodreads.com/book/show/24965.Fear_and_Trembling', '072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (title, date_published, pages, genres, isbn, cover_image, goodreads_link, author_uid)
VALUES ('The Concept of Irony, with Continual Reference to Socrates', DATE '1841-09-29', 374, '{"Philosophy of Language","History of Philosophy"}', '978-0-691-02072-3', 'https://pictures.abebooks.com/inventory/md/md30709059979.jpg', 'https://www.goodreads.com/book/show/99290.The_Concept_of_Irony', '072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (title, date_published, pages, genres, isbn, cover_image, goodreads_link, author_uid)
VALUES ('Either/Or Part I', DATE '1843-02-20', 466, '{Existentialism,"Philosophy of Love",Aesthetics}', '978-0691020419', 'https://i5.walmartimages.com/asr/77d71d35-2683-43c3-866e-9e7daa9cc2ce_1.3b981c38314a6fbb954e4eb59592fb89.jpeg', 'https://www.goodreads.com/book/show/24971.Either_Or_Part_I', '072dfd0a-3638-4028-8993-d10dc67f2801');
