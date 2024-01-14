CREATE TABLE authors (
  author_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  author_biography TEXT NOT NULL,
  author_image VARCHAR(255) NOT NULL,
  author_name VARCHAR(255) NOT NULL,
  date_author_born DATE NOT NULL,
  date_author_deceased DATE,
  country_of_birth VARCHAR(255) NOT NULL
);

INSERT INTO authors (author_name, author_biography, date_author_born, date_author_deceased, country_of_birth, author_image) 
VALUES ('Søren Kierkegaard', 
'Søren Kierkegaard was a Danish philosopher, theologian, and writer widely regarded as the father of existentialism. His work explored the depths of the human experience, and he is best known for his unique and often challenging views on faith, ethics, and the meaning of life.
Kierkegaard''s writings, which include works of philosophy, theology, and literature, are marked by a profound sense of introspection and a deep concern with the individual''s relationship to God, to society, and to oneself. He is known for his use of paradox, irony, and pseudonyms, and his works often challenge conventional wisdom and the accepted norms of his time.
Kierkegaard''s ideas have had a profound impact on the development of 20th-century philosophy, particularly in the areas of existentialism, phenomenology, and hermeneutics. His emphasis on the importance of the individual, the subjective experience of existence, and the necessity of personal choice and responsibility continues to resonate with contemporary thinkers and readers.',
DATE '1813-05-05', 
DATE '1855-11-11',
'Denmark'
'https://i.postimg.cc/wMy5y15J/soren-kierkegaard-adjusted.jpg');

INSERT INTO authors (author_name, author_biography, date_author_born, date_author_deceased, country_of_birth, author_image) 
VALUES ('Albert Camus', 
`Albert Camus was born on November 7, 1913, in Mondovi, a small village near the seaport city of Bône (now Annaba) in the northeast region of French Algeria. Camus grew up in poverty in a working-class neighborhood in Algiers, and his experiences during these early years had a significant influence on his philosophy and worldview.
Camus is best known as a key figure in 20th-century philosophy, particularly in existentialism and absurdism. His works are recognized for their profound exploration of the human condition, life's purpose, and the search for meaning in a world often seen as indifferent and devoid of inherent value. As a philosopher, he vehemently rejected the label of "existentialist," preferring to be associated with the philosophy of the absurd, which explores the conflict between the human tendency to seek inherent value and meaning in life and the human inability to find any in a purposeless, meaningless, irrational universe.
Camus focused on the idea of the absurd, the futility of suicide, and the importance of personal freedom. He posited that individuals should embrace the absurd condition of human existence while also defiantly continuing to explore and search for meaning. This led him to the concept of "revolt," advocating that individuals should reject acceptance of suffering and injustice. He also emphasized the value of personal freedom and responsibility, asserting that despite the lack of a higher, divine law or purpose, individuals are still capable of making ethical choices.`
DATE '1913-11-07', 
DATE '1960-01-04',
'France',
'https://i.postimg.cc/PxFz5WDT/albert-camus-adjusted.jpg');

INSERT INTO authors (author_name, author_biography, date_author_born, date_author_deceased, country_of_birth, author_image) 
VALUES('Georg Wilhelm Friedrich Hegel',
'Georg Wilhelm Friedrich Hegel was a German philosopher born in Stuttgart in 1770. A significant figure in Western thought, he was part of the movement known as German Idealism that emerged after Immanuel Kant. Despite beginning his professional career as a schoolteacher, he eventually shifted to the academia, where he held professorships at the University of Jena, Heidelberg, and finally, the University of Berlin.
Hegel is most renowned for his comprehensive philosophical system designed to reconcile the contradictions of reality. His philosophy is often presented in a triadic structure: thesis, antithesis, and synthesis, commonly associated with his dialectical method, though this terminology is not his own. This method was intended to overcome the shortcomings of any fixed philosophical standpoint and to encompass the dynamic, evolving nature of reality. 
The main themes in Hegel''s philosophy include the idea of the Absolute (the ultimate reality), the dialectical understanding of truth as a result of contradiction and resolution, and the progression of history and consciousness. He posited that human history is a process of the "unfolding of the Absolute", a progression towards freedom and self-understanding. Hegel also emphasized the importance of the community and social relations in the development of the individual self, leading to his often-quoted phrase that "the truth is the whole".',
DATE '1770-08-27',
DATE '1831-11-14',
'Germany',
'https://i.postimg.cc/DZ1pDrr8/hegel-adjusted.jpg'
);