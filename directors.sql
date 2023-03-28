CREATE TABLE director (
  director_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  director_name VARCHAR(255) NOT NULL,
  director_biography TEXT NOT NULL,
  date_director_born DATE NOT NULL,
  date_director_deceased DATE,
  director_image VARCHAR(255) NOT NULL,
  director_country_of_birth VARCHAR(255) NOT NULL
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Gaspar Noé',
'Gaspar Noé is a provocative and boundary-pushing filmmaker known for his uncompromising approach to storytelling and intense, visceral style. He has gained a reputation for his exploration of taboo themes, including violence, sex, and drugs, often using unconventional techniques such as extended takes and dizzying camera movements to immerse the audience in his characters'' experiences.
Noé''s work occupies a unique place in the contemporary film landscape, pushing boundaries and challenging audiences to confront uncomfortable truths about human nature. His films have been praised for their technical prowess and boldness, and have earned a cult following among fans of challenging cinema.',
DATE '1963-12-27',
NULL,
'https://i.postimg.cc/V60K7JZD/gaspar-noe.jpg',
'Argentina'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Fernando Meirelles',
'Fernando Meirelles is a Brazilian filmmaker known for his powerful and socially conscious approach to filmmaking. He has gained international acclaim for his work, which often addresses issues such as poverty, corruption, and political upheaval in Brazil and beyond.
Meirelles is known for his dynamic visual style and skillful use of music and sound to create immersive cinematic experiences. His films have been praised for their boldness and emotional resonance, and have earned numerous awards and accolades.',
DATE '1955-11-09',
NULL,
'https://i.postimg.cc/WzWth4Tc/fernando-meirelles.jpg',
'Brazil'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Akira Kurosawa',
'Akira Kurosawa is widely regarded as one of the most influential and innovative filmmakers of the 20th century. He is known for his masterful storytelling, striking visual style, and deep exploration of human nature. 
Kurosawa''s films often tackle complex themes such as honor, justice, and redemption, and he is especially acclaimed for his samurai epics such as "Seven Samurai" and "Yojimbo." 
He is often considered as one of the greatest directors in the history of cinema, and his work continues to be celebrated and studied to this day.', 
DATE '1910-03-23',
DATE '1998-09-06',
'https://i.postimg.cc/yx6bztcW/akira-kurosawa.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Charlie Kaufman',
'Charlie Kaufman is a celebrated American filmmaker known for his unique and surreal approach to storytelling. He has established himself as a master of offbeat and mind-bending narratives that challenge traditional film conventions. 
Kaufman is widely regarded for his distinct voice in cinema, which often features themes of identity, memory, and existentialism. His films have become cult classics, earning critical acclaim and a loyal following among film enthusiasts.',
DATE '1958-11-19',
NULL,
'https://i.postimg.cc/jq3SFJpQ/charlie-kaufman.jpg',
'United States of America'
);

