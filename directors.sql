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

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Charlie Kaufman',
'Charlie Kaufman is a celebrated American filmmaker known for his unique and surreal approach to storytelling. He has established himself as a master of offbeat and mind-bending narratives that challenge traditional film conventions. 
Kaufman is widely regarded for his distinct voice in cinema, which often features themes of identity, memory, and existentialism. His films have become cult classics, earning critical acclaim and a loyal following among film enthusiasts.',
DATE '1958-11-19',
NULL,
'https://i.postimg.cc/jq3SFJpQ/charlie-kaufman.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kim Ki-duk',
'Kim Ki-duk was a South Korean filmmaker known for his provocative and often controversial films that explore themes of violence, sex, and spirituality. His films feature minimalist storytelling, stark visuals, and intense performances, reflecting his background in fine arts. 
Although Kim''s films have been both celebrated and criticized for their graphic content and unconventional themes, he is widely regarded as one of the most important and influential figures in contemporary South Korean cinema.',
DATE '1960-12-20',
DATE '2020-12-11',
'https://i.postimg.cc/667npwfK/kim-ki-duk.jpg',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Katsuhiro Otomo', 
'Katsuhiro Otomo is a renowned Japanese director known for his pioneering work in the science fiction and cyberpunk genres. He gained international recognition for his anime masterpiece, "Akira," which revolutionized the animation industry with its stunning visuals and complex storytelling. 
Otomo''s works often explore the darker side of technology and society, touching on themes such as power, corruption, and the human condition. His influence on Japanese animation and science fiction is immeasurable, cementing his place as one of the most important directors in the genre''s history.',
DATE '1954-04-14',
NULL,
'https://i.postimg.cc/kXvZMkCn/katsuhiro-otomo.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Yasujirō Ozu',
'Yasujirō Ozu was a highly influential Japanese film director known for his distinct style and focus on everyday family life in post-war Japan. His films often portrayed the tensions between traditional Japanese values and modernization, with a particular emphasis on the role of family relationships in navigating these changes.
Ozu''s work has been widely recognized for its understated beauty, use of static camera shots, and emphasis on small moments of intimacy and connection. He is widely regarded as one of the most influential directors of the 20th century, and his films continue to be celebrated for their profound insights into the human condition.',
DATE '1903-12-12',
DATE '1963-12-12',
'https://i.postimg.cc/sD1G9H93/yasujiro-ozu.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Juzo Itami',
'Juzo Itami was a renowned Japanese director known for his witty and satirical films that tackled societal issues with humor and insight. His works often explored the complexities of modern Japanese culture and the clash between traditional and contemporary values. 
Itami''s unique approach to storytelling and his ability to blend humor and drama has made him a significant figure in Japanese cinema and an influence on filmmakers around the world.',
DATE '1933-05-15',
DATE '1997-12-20',
'https://i.postimg.cc/HxJGc1cw/juzo-itami.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('François Truffaut',
'François Truffaut was a French film director known for his contributions to the French New Wave movement. His films often explored the themes of love, relationships, and the struggles of youth.
 Truffaut''s style emphasized naturalistic performances and handheld camera work, giving his films a sense of intimacy and immediacy. He is widely regarded as one of the most important and influential filmmakers of the 20th century.',
 DATE '1932-02-06',
 DATE '1984-10-21',
 'https://i.postimg.cc/2jFDr9jC/francois-truffaut.jpg',
 'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Stanley Kubrick',
'Stanley Kubrick was a renowned filmmaker known for his technical mastery, bold artistic vision, and uncompromising approach to filmmaking. He tackled a wide range of themes in his films, from the human condition and the nature of violence, to societal norms and the dangers of technology. 
Kubrick''s films are often regarded as some of the most influential and groundbreaking works in cinema history, and his legacy continues to inspire and shape contemporary filmmaking.',
DATE '1928-07-26',
DATE '1999-03-07',
'https://i.postimg.cc/QMqgtyCD/stanley-kubrick.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Wong Kar-wai',
'Wong Kar-wai is a renowned Hong Kong filmmaker known for his stylish and poetic approach to storytelling. He is recognized for exploring themes of love, longing, and loss, often through the lens of urban loneliness and the intersection of modernity and tradition. 
Wong''s work is notable for its distinct visual style, characterized by his use of vibrant colors, slow-motion cinematography, and intricate editing techniques.',
DATE '1958-07-17',
NULL,
'https://i.postimg.cc/d1vCzG9J/wong-kar-wai.jpg',
'Hong Kong'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Robert Altman',
'Robert Altman was an American film director known for his unique style of filmmaking, often characterized by his use of ensemble casts, overlapping dialogue, and nonlinear storytelling. 
He focused on themes of American culture and society, exploring topics such as power, corruption, and the human condition.',
DATE '1925-02-20',
DATE '2006-11-20',
'https://i.postimg.cc/RCdqY8FY/robert-altman.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Park Chan-wook',
'Park Chan-wook is a highly acclaimed South Korean director known for his provocative and visually stunning films that explore the darker aspects of human nature. His works often delve into themes of revenge, redemption, and morality, and are characterized by their intricate storytelling, complex characters, and bold cinematic style. 
Park''s unique voice and artistic vision have established him as a significant figure in contemporary cinema, with his films widely regarded as some of the most influential works in modern Korean and world cinema.',
DATE '1963-08-23',
NULL,
'https://i.postimg.cc/P5yTd6NR/park-chan-wook.webp',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Peter Weir', 
'Peter Weir is an Australian director known for his visually stunning films that explore themes of isolation, identity, and cultural clashes. His work often features characters who find themselves in unfamiliar environments and must navigate the complexities of human relationships. Weir''s films are often praised for their evocative imagery and thought-provoking narratives.',
DATE '1944-08-21',
NULL,
'https://i.postimg.cc/NFTKsLJD/peter-weir.jpg',
'Australia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Edward Yang',
'Edward Yang was a highly acclaimed Taiwanese filmmaker known for his meticulous approach to storytelling and his ability to capture the complexities of contemporary Taiwanese society. Yang was a prominent figure in the "New Taiwanese Cinema" movement, which emerged in the 1980s and revitalized Taiwanese cinema.
His films often explored themes of urban alienation, generational conflict, and the struggle for personal and cultural identity.',
DATE '1947-11-06',
DATE '2007-06-29',
'https://i.postimg.cc/XN1qZrrQ/edward-yang.jpg',
'Taiwan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Sergei Parajanov',
'Sergei Parajanov was a Soviet filmmaker known for his innovative and visually stunning approach to cinema. His films were characterized by their poetic, dreamlike quality, as well as their use of richly textured, symbolic imagery. 
Parajanov''s work often explored themes of cultural identity, folklore, and spirituality, drawing on the traditions of his native Armenia and the wider Caucasus region. Despite facing censorship and persecution from Soviet authorities, Parajanov''s films have since gained recognition as major contributions to the world cinema canon.',
DATE '1924-01-09',
DATE '1990-07-20',
'https://i.postimg.cc/Vs75hmCr/sergei-parajanov.jpg',
'Armenia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Alfonso Cuarón',
'Alfonso Cuaron is a renowned director known for his visually stunning and thematically rich films that explore the complexities of human relationships and societal issues. 
With a keen eye for detail and a unique cinematic style, Cuaron has established himself as a leading figure in contemporary filmmaking. His works often tackle themes such as family, identity, and political turmoil, while also incorporating elements of magical realism and social commentary.',
DATE '1961-11-28',
NULL,
'https://i.postimg.cc/qq902kmg/alfonso-cuaron.webp',
'Mexico'
);
