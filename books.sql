CREATE TABLE book (
  book_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  book_title VARCHAR(255) NOT NULL,
  book_description TEXT NOT NULL,
  date_book_published DATE NOT NULL,
  pages INTEGER NOT NULL,
  subjects VARCHAR(255)[] NOT NULL,
  isbn VARCHAR(20) NOT NULL,
  cover_image VARCHAR(255),
  goodreads_link VARCHAR(255),
  author_uid UUID NOT NULL,
  FOREIGN KEY (author_uid) REFERENCES author(author_uid)
);

INSERT INTO book (book_title, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('Fear and Trembling', 

DATE '1843-10-16', 95, '{Existentialism,"Philosophy of Religion"}', '978-0140444490', 'https://i.pinimg.com/736x/9c/a8/33/9ca83312a2bfb9d7d8efb472ff07a02c.jpg', 'https://www.goodreads.com/book/show/24965.Fear_and_Trembling', '072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('The Concept of Irony, with Continual Reference to Socrates', DATE '1841-09-29', 340, '{"Philosophy of Language","History of Philosophy"}', '978-0-691-02072-3', 'https://i.postimg.cc/15krQjVj/concept-of-irony.jpg', 'https://www.goodreads.com/book/show/99290.The_Concept_of_Irony', '072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('Either/Or Part I', DATE '1843-02-20', 445, '{Existentialism,"Philosophy of Love",Aesthetics}', '978-0691020419', 'https://i5.walmartimages.com/asr/77d71d35-2683-43c3-866e-9e7daa9cc2ce_1.3b981c38314a6fbb954e4eb59592fb89.jpeg', 'https://www.goodreads.com/book/show/24971.Either_Or_Part_I', '072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('Either/Or Part II', DATE '1843-02-20', 338, '{Existentialism,Ethics,"Philosophy of Religion"}', '978-0691020426', 'https://pictures.abebooks.com/isbn/9780691020426-us.jpg', 'https://www.goodreads.com/book/show/862964.Either_Or_Part_II', '072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('The Concept of Anxiety: A Simple Psychologically Oriented Deliberation in View of the Dogmatic Problem of Hereditary Sin', DATE '1844-06-17', 181, '{Existentialism,Psychology,"Philosophy of Religion"}', '978-1631490040', 'https://d202m5krfqbpi5.cloudfront.net/books/1171039662l/83325.jpg', 'https://www.goodreads.com/book/show/17987667-the-concept-of-anxiety', '072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('The Myth of Sisypyhus and Other Essays', DATE '1942-01-01', 152, '{Absurdism,Existentialism}', '0-679-73373-6', 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1411534599l/870193.jpg', 'https://www.goodreads.com/book/show/91950.The_Myth_of_Sisyphus', '92a4b579-8eb9-4c8a-bb21-78e34a752b5a');