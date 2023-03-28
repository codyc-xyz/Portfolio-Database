CREATE TABLE author (
  author_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  author_biography TEXT NOT NULL,
  author_image VARCHAR(255) NOT NULL,
  author_name VARCHAR(255) NOT NULL,
  date_author_born DATE NOT NULL,
  date_author_deceased DATE
);

INSERT INTO author (author_name, author_biography, date_author_born, date_author_deceased, author_image) 
VALUES ('Søren Kierkegaard', 
'Søren Kierkegaard was a Danish philosopher, theologian, and writer widely regarded as the father of existentialism. His work explored the depths of the human experience, and he is best known for his unique and often challenging views on faith, ethics, and the meaning of life.
Kierkegaard''s writings, which include works of philosophy, theology, and literature, are marked by a profound sense of introspection and a deep concern with the individual''s relationship to God, to society, and to oneself. He is known for his use of paradox, irony, and pseudonyms, and his works often challenge conventional wisdom and the accepted norms of his time.
Kierkegaard''s ideas have had a profound impact on the development of 20th-century philosophy, particularly in the areas of existentialism, phenomenology, and hermeneutics. His emphasis on the importance of the individual, the subjective experience of existence, and the necessity of personal choice and responsibility continues to resonate with contemporary thinkers and readers.',
DATE '1813-05-05', 
DATE '1855-11-11',
'https://i.postimg.cc/XqHbbbG9/soren-kierkegaard.jpg');

INSERT INTO author (author_name, author_biography, date_author_born, date_author_deceased, author_image) 
VALUES ('Albert Camus', 
'Albert Camus was a French writer known for his contributions to existentialism, absurdism, and humanism. His philosophy was deeply influenced by his experiences of war, political upheaval, and human suffering. 
Camus rejected nihilism and the idea of absolute freedom, instead embracing the concept of the absurd. He believed that human beings are driven to search for meaning and purpose in a world that is fundamentally meaningless. According to Camus, this search is futile, but it is also essential to the human experience. 
Camus also emphasized the importance of individual freedom and the need to resist oppressive systems. He was critical of both communism and capitalism, seeing both as forms of oppression that limit human freedom and autonomy. Instead, he advocated for a more humanistic approach that valued individual dignity and respect for human life.',
DATE '1913-11-07', 
DATE '1960-01-04',
'https://i.postimg.cc/J04Lvnn1/albert-camus.jpg');

