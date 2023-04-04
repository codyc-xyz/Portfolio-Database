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

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Shôhei Imamura',
'Shôhei Imamura is a highly regarded Japanese filmmaker known for his exploration of complex human characters and social issues. Imamura''s works often examine the darker aspects of Japanese society, including corruption, sexual desire, and the psychological effects of World War II. 
His distinct style combines realism and surrealism, showcasing a unique perspective on the human condition. Imamura was a key figure in the Japanese New Wave movement, which sought to challenge traditional cinematic conventions and push the boundaries of the medium. His work has been celebrated for its uncompromising vision and uncompromising honesty.',
DATE '1926-09-15',
DATE '2006-05-30',
'https://i.postimg.cc/jSzCdZT0/shohei-imamura.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kurt Kuenne', 
'Kurt Kuenne is a renowned director known for his thought-provoking explorations of the human condition. He delves deep into the complexities of relationships, loss, and redemption, often using his unique visual style to convey his message.
 His films offer a compelling perspective on life and the world we live in, challenging audiences to reflect on their own experiences and values.',
 DATE '1973-10-24',
 NULL,
'https://i.postimg.cc/52mf4DWc/kurt-kuenne.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Eiichi Yamamoto',
'Eiichi Yamamoto is a renowned Japanese director who is known for his thought-provoking and visually stunning animated films. He is recognized for his exploration of unconventional and taboo themes such as sexuality, politics, and religion. 
Yamamoto''s work often pushes the boundaries of traditional storytelling and incorporates elements of surrealism and experimentalism. His unique style and artistic vision have made him an influential figure in the world of animation, and his films have been praised for their depth, complexity, and social commentary.',
DATE '1940-11-22',
DATE '2021-09-07',
'https://i.postimg.cc/hGv660YB/eiichi-yamamoto.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Tsai Ming-Liang', 
'Tsai Ming-Liang is a renowned Taiwanese film director known for his unique visual style and exploration of themes such as urban alienation, loneliness, and human connections. His films often feature long takes, minimal dialogue, and a contemplative pace, creating a profound and immersive cinematic experience. 
Tsai''s work often portrays the struggle to connect with others in a fast-paced, urbanized world, and his films have been lauded for their poignant and provocative commentary on the human condition.',
DATE '1957-10-27',
NULL,
'https://i.postimg.cc/0QTHF1gg/tsai-ming-liang.webp',
'Malaysia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hirokazu Kore-eda',
'Hirokazu Kore-eda is a highly acclaimed Japanese director known for his contemplative and humanistic approach to storytelling. His films often explore the complexities of family dynamics, the struggle to find meaning and purpose in life, and the inherent beauty and fragility of the human condition. 
Kore-eda''s works are recognized for their nuanced characterizations and understated style, which have earned him a place among the most respected filmmakers of his generation.',
DATE '1962-06-06',
NULL,
'https://i.postimg.cc/13ZPt43h/hirokazu-kore-eda.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Olivier Assayas',
'Olivier Assayas is a French film director known for his stylistic approach to storytelling and exploration of complex themes such as identity, relationships, and the passage of time. His works often feature unconventional narratives and nuanced characterizations, capturing the intricacies of the human experience with sensitivity and depth.',
DATE '1955-01-25',
NULL,
'https://i.postimg.cc/J0BrYz81/olivier-assayas.jpg',
'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Danny Boyle',
'Danny Boyle is a highly regarded director known for his distinctive style and versatility. He is recognized for his ability to blend genres, experiment with visual storytelling techniques, and infuse his films with a unique energy and dynamism. 
Boyle is also known for his exploration of themes such as the human condition, identity, and redemption, often delving into the darker aspects of society and the psyche.',
DATE '1956-10-20',
NULL,
'https://i.postimg.cc/pVDQk0fC/danny-boyle.jpg',
'United Kingdom'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Lino Brocka', 
'Lino Brocka was a prominent Filipino director known for his socially relevant films that addressed themes of poverty, corruption, and oppression. He was a leading figure in Philippine cinema during the 1970s and 1980s, and his works are considered to be seminal contributions to the country''s cinematic heritage. 
Brocka''s films were characterized by their raw realism, intense drama, and unflinching portrayal of Philippine society''s struggles.',
DATE '1939-04-03',
DATE '1991-05-22',
'https://i.postimg.cc/NFSkCJxz/lino-brocka.jpg',
'Philippines'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kim Ki-young',
'Kim Ki-young was a South Korean filmmaker known for his unique and daring approach to storytelling, often exploring controversial themes such as sexuality, obsession, and power dynamics. His films were characterized by their psychological depth and unconventional narrative structures, earning him a reputation as one of the most influential filmmakers in South Korean cinema history. 
Despite facing censorship and backlash during his career, Kim''s works have since been recognized for their profound impact on the development of Korean cinema and their enduring legacy.',
DATE '1919-10-10',
DATE '1998-02-05',
'https://i.postimg.cc/hvNLGrpx/kim-ki-young.jpg',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Roman Polanski',
'Roman Polanski is a Polish-French director known for his bold and controversial approach to filmmaking. Throughout his career, he has explored themes of isolation, paranoia, and psychological terror, often delving into the darker corners of the human psyche. Polanski''s work has been praised for its technical mastery, as well as its willingness to confront uncomfortable truths about human nature.',
DATE '1933-08-18',
NULL,
'https://i.postimg.cc/BvHgydZF/roman-polanski.jpg',
'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('David Lynch',
'David Lynch is a visionary director known for his unique style and exploration of surreal, dreamlike themes. His work often delves into the darker aspects of human nature, with a particular focus on psychological horror and the subconscious mind. 
Lynch''s films and television shows are characterized by their striking visuals, haunting soundscapes, and unconventional narratives that challenge audiences to question their own perceptions of reality.',
DATE '1946-01-20',
NULL,
'https://i.postimg.cc/x1F1rCSN/david-lynch.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hu Bo',
'Hu Bo was a Chinese filmmaker known for his poignant depictions of societal alienation, despair, and loneliness in modern urban China. His works often explored themes of human connection, identity, and the search for meaning in a rapidly changing world. Hu''s films were characterized by long takes, minimalistic dialogue, and a powerful visual language.',
DATE '1988-07-20',
DATE '2017-10-12',
'https://i.postimg.cc/5NwZF5qS/hu-bo.webp',
'China'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Errol Morris',
'Errol Morris is a renowned American filmmaker known for his unique style of documentary storytelling. He has been recognized for his ability to capture complex and controversial subjects with a journalistic approach, often challenging the audience''s preconceptions. 
Morris has focused on a wide range of themes in his work, including the nature of truth and reality, the ethics of representation, and the human condition. He is particularly well-known for his exploration of controversial and complex topics such as crime, politics, and war. 
His films are characterized by their attention to detail, use of reenactments, and the use of innovative techniques to capture interviews. Morris is considered one of the most influential documentary filmmakers of our time.',
DATE '1948-02-05',
NULL,
'https://i.postimg.cc/HnZ40kp7/errol-morris.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Orson Welles',
'Orson Welles was a highly influential American filmmaker, known for his innovative techniques and experimentation in the art of filmmaking. He is best known for his works in the Golden Age of Hollywood, which pushed the boundaries of narrative structure, visual style, and storytelling. 
Themes explored in his films often included the corrupting influence of power, the blurred line between truth and fiction, and the fragility of the human psyche.',
DATE '1915-05-06',
DATE '1985-10-10',
'https://i.postimg.cc/zBbV2wY7/orson-welles.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Bong Joon-ho',
'Bong Joon-ho is a renowned South Korean film director known for his masterful storytelling, unique visual style, and thought-provoking themes. He is particularly known for exploring societal issues such as class inequality, environmentalism, and the human condition. 
Bong''s films often incorporate elements of black comedy, satire, and suspense, and he is widely regarded as one of the most innovative and influential directors working today.',
DATE '1969-09-14',
NULL,
'https://i.postimg.cc/GhNWH15g/bong-joon-ho.jpg',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Paul Schrader', 
'Paul Schrader is a renowned director known for his exploration of themes such as alienation, isolation, and spiritual crisis. His work often delves into the darker aspects of the human condition, and his films are known for their psychological depth and intense character studies. 
Schrader''s distinctive visual style and ability to elicit powerful performances from his actors have made him a highly respected figure in the world of cinema.',
DATE '1946-07-22',
NULL,
'https://i.postimg.cc/rpN94SQZ/paul-schrader.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Andrei Tarkovsky',
'Andrei Tarkovsky was a Russian filmmaker known for his poetic and deeply philosophical approach to cinema. He is recognized for his masterful use of long takes, atmospheric soundscapes, and surreal imagery to create profound meditations on humanity, spirituality, and the meaning of existence. 
Tarkovsky''s films often explore themes such as memory, time, and the relationship between nature and civilization, inviting viewers to reflect deeply on the nature of existence and the role of art in illuminating our innermost truths.',
DATE '1932-04-04',
DATE '1986-12-29',
'https://i.postimg.cc/D0Rydfhj/andrei-tarkovsky.jpg',
'Russia'
);

