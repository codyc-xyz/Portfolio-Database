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

INSERT INTO book (book_title, book_description, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('Fear and Trembling', 
'<p> Fear and Trembling is a philosophical work by Danish philosopher Søren Kierkegaard that explores the biblical story of Abraham and his willingness to sacrifice his son Isaac as a way to examine the nature of faith, ethics, and morality. </p>
<p> The book is considered a masterpiece of existentialist literature and a groundbreaking work in the development of modern philosophy. It offers a critique of the prevailing ethical theories of its time and challenges readers to reconsider their own assumptions about morality and the human condition. </p>',
DATE '1843-10-16', 
95, 
'{Existentialism,"Philosophy of Religion"}', 
'978-0140444490', 
'https://i.pinimg.com/736x/9c/a8/33/9ca83312a2bfb9d7d8efb472ff07a02c.jpg', 
'https://www.goodreads.com/book/show/24965.Fear_and_Trembling', 
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, book_description, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('The Concept of Irony, with Continual Reference to Socrates',
'<p> The Concept of Irony with Continual Reference to Socrates is a philosophical work by Danish philosopher Søren Kierkegaard that explores the concept of irony and its relationship to Socratic philosophy. </p>
<p> The book is regarded as a seminal work in the development of existentialist thought and a significant contribution to the field of literary criticism. Through a detailed analysis of the history of irony and its use by Socrates, Kierkegaard offers a critique of Hegelian philosophy and a call to embrace the subjective nature of individual existence. </p>',
DATE '1841-09-29', 
340, 
'{"Philosophy of Language","History of Philosophy"}', 
'978-0-691-02072-3', 
'https://i.postimg.cc/15krQjVj/concept-of-irony.jpg', 
'https://www.goodreads.com/book/show/99290.The_Concept_of_Irony', 
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, book_description, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('Either/Or Part I',
'<p> Either/Or Part I is a philosophical work by Danish philosopher Søren Kierkegaard. The book consists of two parts, the first of which presents a series of philosophical and aesthetic essays on topics such as love, marriage, and art. </p>
<p> Kierkegaard uses the pseudonyms A and B to present contrasting viewpoints on these subjects, highlighting the tension between the ethical and the aesthetic. The work is significant for its exploration of the nature of choice and the human condition, and for its influence on existentialist thought. </p>', 
DATE '1843-02-20', 
445, 
'{Existentialism,"Philosophy of Love",Aesthetics}', 
'978-0691020419', 
'https://i5.walmartimages.com/asr/77d71d35-2683-43c3-866e-9e7daa9cc2ce_1.3b981c38314a6fbb954e4eb59592fb89.jpeg', 
'https://www.goodreads.com/book/show/24971.Either_Or_Part_I', 
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, book_description, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('Either/Or Part II', 
'<p> Either/Or Part II is the second volume of the philosophical work by Danish philosopher Søren Kierkegaard. This volume consists of a series of letters between two characters, Judge William and his friend, addressing topics such as ethics, religion, and the meaning of existence. </p>
<p> Kierkegaard uses the letters to present contrasting viewpoints on these subjects, highlighting the tension between the ethical and the religious. The work is significant for its exploration of the nature of faith and the relationship between the individual and God. </p>',
DATE '1843-02-20', 
338, 
'{Existentialism,Ethics,"Philosophy of Religion"}', 
'978-0691020426', 
'https://pictures.abebooks.com/isbn/9780691020426-us.jpg', 
'https://www.goodreads.com/book/show/862964.Either_Or_Part_II', 
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, book_description, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('The Concept of Anxiety', 
'<p> The Concept of Anxiety is a philosophical work by Danish philosopher Søren Kierkegaard. The book is a complex exploration of the nature of anxiety and its relationship to human existence, particularly in the context of Christianity and the concept of original sin. </p>
<p> Kierkegaard uses the pseudonym Vigilius Haufniensis to present a psychologically oriented view of anxiety, and argues that it is an essential part of human experience that cannot be overcome through reason or rationality alone. The work is significant for its exploration of the human psyche and its influence on existentialist thought. </p>',
DATE '1844-06-17', 
181, 
'{Existentialism,Psychology,"Philosophy of Religion"}', 
'978-1631490040', 
'https://d202m5krfqbpi5.cloudfront.net/books/1171039662l/83325.jpg', 
'https://www.goodreads.com/book/show/17987667-the-concept-of-anxiety', 
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO book (book_title, book_description, date_book_published, pages, subjects, isbn, cover_image, goodreads_link, author_uid)
VALUES ('The Myth of Sisypyhus and Other Essays', 
'<p> The Myth of Sisyphus and Other Essays is a collection of philosophical essays by French writer Albert Camus. </p>
<p> The book is a significant contribution to existentialist thought and explores themes such as the absurdity of human existence, the search for meaning, and the role of philosophy in navigating life''s challenges. The title essay, "The Myth of Sisyphus," is a powerful meditation on the human condition and the struggle to find meaning in a world that can seem devoid of purpose. </p>',
DATE '1942-01-01', 
152, 
'{Absurdism,Existentialism}', 
'0-679-73373-6', 
'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1411534599l/870193.jpg', 
'https://www.goodreads.com/book/show/91950.The_Myth_of_Sisyphus', 
'92a4b579-8eb9-4c8a-bb21-78e34a752b5a');


