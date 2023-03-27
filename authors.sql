CREATE TABLE author (
  author_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  author_biography TEXT NOT NULL,
  author_image VARCHAR(255) NOT NULL,
  author_name VARCHAR(255) NOT NULL,
  date_born DATE NOT NULL,
  date_deceased DATE
);

INSERT INTO author (author_name, author_biography, date_born, date_deceased) 
VALUES ('Søren Kierkegaard', 
'<p>Søren Kierkegaard was a Danish philosopher, theologian, and writer widely regarded as the father of existentialism. His work explored the depths of the human experience, and he is best known for his unique and often challenging views on faith, ethics, and the meaning of life.</p>

<p>Kierkegaard''s writings, which include works of philosophy, theology, and literature, are marked by a profound sense of introspection and a deep concern with the individual''s relationship to God, to society, and to oneself. He is known for his use of paradox, irony, and pseudonyms, and his works often challenge conventional wisdom and the accepted norms of his time.</p>

<p>Kierkegaard''s ideas have had a profound impact on the development of 20th-century philosophy, particularly in the areas of existentialism, phenomenology, and hermeneutics. His emphasis on the importance of the individual, the subjective experience of existence, and the necessity of personal choice and responsibility continues to resonate with contemporary thinkers and readers.</p>',
DATE '1813-05-05', 
DATE '1855-11-11');

INSERT INTO author (author_name, date_born, date_deceased) 
VALUES ('Albert Camus', DATE '1913-11-07', DATE '1960-01-04');



