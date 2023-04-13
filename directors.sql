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
'Gaspar Noé is an Argentine-French filmmaker known for his avant-garde and controversial films. Born on December 27, 1963, in Buenos Aires, Argentina, Noé moved to France at a young age and began his filmmaking career in the 1990s. He gained international recognition for his distinctive style, which often includes visually stunning and psychologically intense sequences, as well as his unflinching exploration of taboo subjects.
Noé is known for pushing the boundaries of cinema with his provocative and controversial works. His films often feature explicit and visceral scenes that challenge societal norms and provoke strong emotional reactions from audiences. He has been lauded for his technical prowess, particularly in his innovative use of camera work, lighting, and sound design. However, his films have also been criticized for their graphic content and confrontational nature, which can be difficult to watch for some viewers.
Themes of existentialism, sexuality, violence, and the human psyche are recurring in Noé''s films. He often delves into the darker aspects of human nature, exploring the complexities of desire, obsession, and self-destructive behavior. Noé''s films also often blur the boundaries between reality and illusion, challenging the traditional narrative structure and pushing the boundaries of cinematic storytelling. His work has been described as confrontational, thought-provoking, and controversial, inviting audiences to question and challenge societal norms and conventions.',
DATE '1963-12-27',
NULL,
'https://i.postimg.cc/V60K7JZD/gaspar-noe.jpg',
'Argentina'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Fernando Meirelles',
'Fernando Meirelles is a Brazilian film director known for his distinctive style and thought-provoking storytelling. With a career spanning over three decades, Meirelles has made a significant impact on the world of cinema. Born on November 9, 1955, in São Paulo, Brazil, Meirelles began his career as a successful television director before transitioning to film. His unique perspective, innovative techniques, and unwavering commitment to social and political issues have earned him a reputation as one of the most influential directors of his generation.
Meirelles is renowned for his masterful storytelling and visual aesthetics. Meirelles often incorporates non-linear storytelling, dynamic camera work, and engaging sound design in his films, resulting in a visceral and compelling cinematic experience. His films are often characterized by their realistic portrayals of complex human emotions and gritty, raw depictions of societal issues. Meirelles has also been praised for his skillful use of editing, which adds a distinct rhythm and pace to his films, amplifying their impact.
Themes of social and political relevance are prominent in Meirelles'' work. He often explores issues such as poverty, inequality, corruption, and human rights, shining a light on the harsh realities faced by marginalized communities. Meirelles is known for his unflinching portrayal of the human condition, delving into the depths of human nature, and challenging societal norms and structures. Through his films, Meirelles pushes the boundaries of conventional storytelling, encouraging audiences to reflect on the world around them and confront uncomfortable truths. His thought-provoking films are known for their emotional depth, philosophical inquiries, and social commentary.',
DATE '1955-11-09',
NULL,
'https://i.postimg.cc/WzWth4Tc/fernando-meirelles.jpg',
'Brazil'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Akira Kurosawa',
'Akira Kurosawa was a Japanese film director and screenwriter who is widely regarded as one of the most influential and acclaimed filmmakers in the history of cinema. Born in 1910 in Tokyo, Japan, Kurosawa grew up in an affluent family and had a privileged upbringing. He studied art, literature, and film at the prestigious Tokyo Imperial University, and eventually started working in the film industry as an assistant director. Kurosawa''s career spanned over six decades, during which he directed and co-wrote numerous films that have left an indelible mark on world cinema.
Kurosawa is known for his masterful storytelling, innovative visual techniques, and deep humanistic approach to filmmaking. He often explored universal themes of humanity, such as the nature of existence, the complexities of human behavior, and the moral dilemmas faced by individuals in different social and cultural contexts. Kurosawa''s films were characterized by their strong characterizations, intricate narratives, and powerful emotional impact. He was known for his ability to blend various genres, including samurai films, period dramas, and contemporary tales, and his films often incorporated elements of Japanese history, literature, and theater.
Throughout his career, Kurosawa focused on a range of themes that reflected his observations and concerns about society and the human condition. He often depicted the struggles of individuals against social and political injustices, the consequences of violence and war, and the complexities of human nature. Kurosawa also explored the concepts of honor, loyalty, and duty, as well as the search for meaning and redemption in a changing world. His films often delved into the psychological depths of his characters, presenting complex moral dilemmas and ethical questions for the audience to ponder.',
DATE '1910-03-23',
DATE '1998-09-06',
'https://i.postimg.cc/yx6bztcW/akira-kurosawa.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Charlie Kaufman',
'Charlie Kaufman is a renowned American film director, screenwriter, and producer known for his distinct and unconventional approach to storytelling. Born in New York City, Kaufman started his career as a television writer before making his mark in the film industry. He gained widespread recognition for his unique and thought-provoking narratives that challenge traditional storytelling conventions, making him one of the most influential and celebrated filmmakers of his generation.
Kaufman is known for his surreal, introspective, and often metafictional style of storytelling. His films are characterized by their complex and intricate narratives, often blurring the lines between reality and fantasy, and exploring themes of identity, memory, existentialism, and the human condition. Kaufman''s films are often characterized by their dark humor, philosophical musings, and deep psychological explorations, delving into the inner workings of the human mind and the complexities of human relationships. His storytelling often challenges the audience''s perception of reality and pushes the boundaries of traditional narrative structures, creating a sense of intellectual and emotional engagement that leaves a lasting impact.
Themes of existentialism, self-reflection, and the search for meaning in life are prominent in Kaufman''s work. He often explores the inner struggles, anxieties, and vulnerabilities of his characters, delving into the human psyche with a keen eye for detail and emotional depth. Kaufman''s films are known for their deep emotional resonance, as they explore the complexities of human emotions and the existential questions that arise from the human condition. His work often reflects a sense of introspection, grappling with the inherent uncertainties and contradictions of life, and questioning the nature of reality itself. Kaufman''s unique blend of surrealism, introspection, and philosophical inquiry has made him a distinct and influential voice in contemporary cinema.',
DATE '1958-11-19',
NULL,
'https://i.postimg.cc/jq3SFJpQ/charlie-kaufman.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kim Ki-duk',
'Kim Ki-duk is a highly acclaimed South Korean filmmaker known for his provocative and controversial films. Born on December 20, 1960, in Bonghwa, South Korea, Kim Ki-duk had a tumultuous upbringing and struggled with poverty during his early years. Despite these challenges, he found solace in art and eventually pursued a career in film. Kim Ki-duk''s distinct style and unique approach to storytelling have earned him international recognition and numerous awards throughout his career.
Kim Ki-duk is best known for his visually stunning and emotionally charged films that often explore the darker aspects of human nature. His works are known for pushing boundaries and challenging societal norms. Kim Ki-duk''s films often feature complex characters and explore themes such as existentialism, human isolation, and the dark side of human nature. His films are often visually poetic, with a focus on symbolism and allegory, and are known for their haunting and thought-provoking narratives.
Themes of redemption, spirituality, and human suffering are common in Kim Ki-duk''s films. He often delves into the complexities of human relationships and the struggles individuals face in a society that can be harsh and unforgiving. Kim Ki-duk''s films often portray characters who are marginalized or disenfranchised, and he sheds light on the harsh realities faced by those on the fringes of society. Despite the controversial and sometimes challenging nature of his works, Kim Ki-duk''s films are often praised for their boldness and unique artistic vision.',
DATE '1960-12-20',
DATE '2020-12-11',
'https://i.postimg.cc/667npwfK/kim-ki-duk.jpg',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Katsuhiro Otomo', 
'Katsuhiro Otomo is a renowned Japanese film director and manga artist known for his contributions to the science fiction and cyberpunk genres. Born in 1954 in Japan, Otomo began his career as a manga artist in the late 1970s and gained recognition for his unique and innovative storytelling style. His background as a manga artist has greatly influenced his approach to filmmaking, resulting in visually stunning films that showcase his artistic prowess and attention to detail.
Otomo''s work is characterized by his ability to seamlessly blend elements of science fiction, action, and social commentary, creating thought-provoking stories that challenge societal norms and explore the human condition.
Throughout his career, Otomo has focused on several recurring themes in his work. One of his main themes is the exploration of the relationship between technology and society, often portraying a dystopian future where advanced technology has both positive and negative impacts on humanity. Otomo also delves into themes of power dynamics, corruption, and the consequences of human actions. His films often feature complex characters who grapple with moral dilemmas, societal pressures, and the consequences of their choices. Otomo''s work is known for its thought-provoking and philosophical nature, challenging audiences to reflect on the complexities of the modern world.',
DATE '1954-04-14',
NULL,
'https://i.postimg.cc/kXvZMkCn/katsuhiro-otomo.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Yasujirō Ozu',
'Yasujirō Ozu was a highly acclaimed Japanese film director known for his distinctive and influential style of storytelling. Born in Tokyo, Ozu began his career in the 1920s, and his films were celebrated for their unique portrayal of Japanese culture and society. Ozu''s films often depicted ordinary family life and interpersonal relationships, exploring the complexities of human emotions with subtle yet profound storytelling.
Ozu is widely recognized for his minimalist and contemplative approach to filmmaking. He is known for his use of static shots, low camera angles, and carefully composed frames, which create a sense of stillness and intimacy in his films. Ozu''s works are characterized by his attention to detail, especially in capturing the nuances of human behavior and social dynamics. He often focused on the themes of family, generational conflict, tradition versus modernity, and the passing of time.
Ozu often explored the concept of filial piety, which is deeply rooted in Japanese culture. He explored the complex relationships between parents and children, as well as the conflicts that arise when traditional values clash with modern ideals. Ozu''s films were renowned for their treatment of loneliness, loss, and the passage of time, capturing the bittersweet emotions of human existence. His films are renowned for their deep emotional resonance, their profound understanding of human nature, and their ability to capture the subtle nuances of human relationships with authenticity and sensitivity.',
DATE '1903-12-12',
DATE '1963-12-12',
'https://i.postimg.cc/sD1G9H93/yasujiro-ozu.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Juzo Itami',
'Juzo Itami was a Japanese film director, screenwriter, and actor known for his contributions to Japanese cinema during the 1980s and 1990s. Born on May 15, 1933, in Kyoto, Japan, Itami came from a prominent family and was exposed to the world of art and entertainment from a young age. He began his career as an actor and later transitioned to directing and screenwriting, gaining recognition for his unique style and satirical approach to storytelling.
Itami is widely known for his satirical comedies that often explored social and cultural issues in Japan. His films were known for their sharp wit, clever writing, and biting humor. Itami''s films often depicted the idiosyncrasies of Japanese society, including its obsession with food, its rigid social hierarchy, and its complicated relationships with outsiders. He was known for his ability to blend humor and drama, creating films that were both entertaining and thought-provoking.
Itami''s work was distinctive in its analysis of Japanese culture and society. He often used satire and humor to critique and challenge social norms, traditions, and taboos in Japan, including topics such as gender roles, sexuality, and the role of the individual in a conformist society. Itami''s films also often portrayed the struggles of ordinary people against societal expectations and explored the concept of personal freedom in a conforming society. He was known for his keen observations of human behavior and his ability to capture the nuances of Japanese culture in his films.',
DATE '1933-05-15',
DATE '1997-12-20',
'https://i.postimg.cc/HxJGc1cw/juzo-itami.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('François Truffaut',
'François Truffaut was a French film director, screenwriter, and critic who was widely regarded as one of the founding members of the French New Wave movement in the 1950s and 1960s. Born in Paris in 1932, Truffaut had a troubled childhood and was largely self-taught. He developed a deep passion for cinema at a young age and eventually found success as a filmmaker through his unique style and innovative approach to storytelling.
Truffaut is known for his distinctive directorial voice, characterized by his introspective and deeply humanistic portrayals of complex characters. His films often explore the inner lives of individuals, focusing on their emotions, desires, and struggles. Truffaut''s works are known for their poignant and tender portrayals of human relationships, particularly romantic relationships, as well as their examination of the challenges faced by marginalized individuals in society. His films are often deeply personal and draw inspiration from his own life experiences, resulting in a body of work that is emotionally resonant and introspective.
Throughout his career, Truffaut explored a wide range of themes in his films. He often delved into the complexities of love, relationships, and human connections, often portraying them in a realistic and raw manner. Truffaut''s films also frequently examined the process of growing up and the challenges faced by children and adolescents as they navigate the complexities of the adult world. Truffaut was known for his incisive critiques of societal norms, especially regarding marriage, family, and social expectations. His films were often characterized by their emotional authenticity, nuanced characterizations, and their exploration of the human condition.',
 DATE '1932-02-06',
 DATE '1984-10-21',
 'https://i.postimg.cc/2jFDr9jC/francois-truffaut.jpg',
 'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Stanley Kubrick',
'Stanley Kubrick was an influential American film director, screenwriter, and producer, known for his distinct style and meticulous attention to detail. Born in New York City in 1928, Kubrick began his career as a photographer before transitioning to filmmaking. He gained recognition in the 1950s and 1960s for his groundbreaking films that challenged conventional storytelling and pushed the boundaries of cinema. Kubrick was known for his uncompromising artistic vision and often maintained complete creative control over his films, resulting in a relatively small but highly regarded filmography.
Kubrick''s films are known for their technical brilliance and thought-provoking narratives. Kubrick was renowned for his bold exploration of the human condition, often delving into the darker aspects of human nature, such as obsession, madness, and the fragility of sanity. Kubrick was renowned for his attention to detail and perfectionism, with a reputation for multiple takes and precise framing. He was also known for his distinct visual style, utilizing innovative cinematography, and striking imagery to create a visceral and immersive experience for audiences.
Themes of existentialism, the nature of violence, the impact of technology on humanity, and the human quest for meaning are prominent in Kubrick''s films. He often portrayed characters who grapple with their own internal struggles and the complexities of the human experience, while also critiquing societal norms and institutions. Kubrick was known for his subversive and provocative approach to storytelling, often challenging the status quo and pushing the boundaries of cinematic conventions. His films have been described as visually stunning, psychologically haunting, and intellectually stimulating.',
DATE '1928-07-26',
DATE '1999-03-07',
'https://i.postimg.cc/QMqgtyCD/stanley-kubrick.jpg',
'United States of America'
);


INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Wong Kar-wai',
'Wong Kar-wai is a celebrated Hong Kong filmmaker known for his distinctive style, evocative visuals, and emotionally resonant storytelling. Born in Shanghai, China, in 1958, Wong Kar-wai moved to Hong Kong in his teens and later studied graphic design and film at Hong Kong Polytechnic University. He has garnered critical acclaim and international recognition for his unique cinematic vision, becoming one of the most influential and revered directors in contemporary cinema.
Wong Kar-wai is known for his visually striking films that often explore themes of love, longing, and loss. His films are characterized by their poetic and atmospheric storytelling, with a focus on the inner lives and emotions of his characters. Wong Kar-wai is renowned for his masterful use of color, light, and sound to create lush and immersive visual experiences that captivate audiences. His films are also known for their fragmented narratives and nonlinear storytelling, which blur the boundaries between past, present, and future, and reflect the complexities of human emotions and relationships.
Themes of unrequited love, loneliness, and longing are recurrent in Wong Kar-wai''s films. He often delves into the complexities of human emotions, exploring the yearning for connection and intimacy in a modern, fast-paced world. Wong Kar-wai''s films also often portray the struggles of individuals who are caught between societal expectations and their own desires, creating a sense of yearning and nostalgia. His films often depict the fragility of human relationships and the fleeting nature of time, resulting in deeply moving and emotionally resonant stories that leave a lasting impact on the audience.',
DATE '1958-07-17',
NULL,
'https://i.postimg.cc/d1vCzG9J/wong-kar-wai.jpg',
'Hong Kong'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Robert Altman',
'Robert Altman was an influential American film director known for his innovative and unconventional approach to filmmaking. Born in Kansas City, Missouri in 1925, Altman''s early years were marked by his service in World War II and a failed attempt at a career in aviation. He eventually found his true passion in filmmaking and began his career directing industrial films and television episodes before making his mark in Hollywood.
Altman is best known for his distinctive style of filmmaking, which often featured overlapping dialogue, ensemble casts, and a naturalistic approach to storytelling. He was known for his ability to capture the complexities of human relationships and the intricacies of everyday life with authenticity and depth. Altman''s films were known for their unconventional narrative structures, subversive humor, and a keen observation of social dynamics.
Throughout his career, Altman explored a wide range of themes in his films. He often delved into the flawed nature of human behavior, exposing the dark underbelly of American society while also celebrating its eccentricities. Altman had a keen eye for exploring power dynamics, social hierarchies, and the intersection of politics and human behavior. His films often questioned traditional storytelling conventions and challenged societal norms, making him a trailblazer in the realm of American cinema.',
DATE '1925-02-20',
DATE '2006-11-20',
'https://i.postimg.cc/RCdqY8FY/robert-altman.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Park Chan-wook',
'Park Chan-wook is a renowned South Korean filmmaker known for his distinctive style and provocative storytelling. He made his directorial debut in 1992 and has since become a prominent figure in global cinema. Park''s visually stunning and narratively complex films often push the boundaries of conventional storytelling, exploring themes such as morality, ethics, vengeance, and the complexities of human behavior.
Park Chan-wook''s films are known for their unflinching exploration of human nature, often delving into the darker aspects of the human psyche. He is acclaimed for his meticulous attention to detail, innovative use of visual techniques, and compelling characterizations that leave a lasting impact on the audience. His works challenge traditional notions of right and wrong, often portraying morally ambiguous characters and exploring the grey areas of human existence.
Park Chan-wook often explores the consequences of human actions. He delves into the complexities of human behavior, blurring the lines between good and evil, and often depicts the psychological and emotional toll of vengeance and the cycle of violence. Park''s films provide a thought-provoking examination of the human condition, offering a nuanced and often challenging perspective on morality, ethics, and the choices individuals make.',
DATE '1963-08-23',
NULL,
'https://i.postimg.cc/P5yTd6NR/park-chan-wook.webp',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Peter Weir', 
'Peter Weir is an Australian film director with a prolific career spanning several decades. Born on August 21, 1944, in Sydney, Australia, Weir developed a passion for storytelling at a young age. He studied arts and law at the University of Sydney before delving into the world of filmmaking. Weir''s early work consisted of short films and documentaries, but he quickly rose to prominence for his unique approach to storytelling and visual aesthetics. 
Weir is known for his ability to tell stories that captivate audiences with their originality and thought-provoking narratives. His films often explore the human condition and the complexities of relationships, while also delving into themes of isolation, cultural clashes, and the struggle for individual freedom. Weir has a keen eye for detail and is known for his visually stunning films that often incorporate elements of mystery and ambiguity, leaving audiences with lingering questions and a desire for deeper reflection.
Themes of identity, transformation, and the search for meaning are prominent in Weir''s work. His films often delve into the psychological and emotional aspects of human experience, challenging audiences to question their perceptions of reality and explore the deeper truths that lie beneath the surface. Weir''s films also often feature strong characters who undergo profound personal transformations, navigating through life-changing events and facing their inner conflicts with courage and resilience.',
DATE '1944-08-21',
NULL,
'https://i.postimg.cc/NFTKsLJD/peter-weir.jpg',
'Australia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Edward Yang',
'Edward Yang, born in 1947 in Taipei, Taiwan, was a renowned film director and screenwriter known for his significant contributions to Taiwanese cinema. Yang studied electrical engineering in the United States and later pursued a career in filmmaking. He emerged as a prominent figure in the Taiwanese New Wave movement of the 1980s, which sought to challenge the conventions of commercial Taiwanese cinema and bring a fresh perspective to storytelling.
Yang is primarily known for his authentic and poignant portrayals of everyday life and human relationships. His films often delve deep into the complexities of human emotions, exploring the intricacies of family dynamics, love, and identity. Yang''s works are characterized by his keen observation of social and cultural nuances, and his ability to capture the struggles and joys of ordinary people with sensitivity and depth. He is lauded for his unique storytelling style, which combines a realistic approach with poetic imagery and philosophical reflections.
Themes of memory, identity, and urbanization are prominent in Yang''s films. He often delves into the concept of cultural displacement, examining the tension between tradition and modernity in Taiwanese society. Yang''s films also frequently explore the impact of societal changes on individuals, particularly in the context of rapid urbanization and globalization. His work is known for its thought-provoking exploration of the human condition, and his ability to portray the complexity and contradictions of life with nuance and depth, making him one of the most respected directors in Taiwanese cinema.',
DATE '1947-11-06',
DATE '2007-06-29',
'https://i.postimg.cc/XN1qZrrQ/edward-yang.jpg',
'Taiwan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Sergei Parajanov',
'Sergei Parajanov was a Soviet film director known for his unique and visionary approach to filmmaking. Born in Tbilisi, Georgia in 1924, Parajanov''s artistic talents were evident from a young age. He studied music and painting, and later pursued a career in filmmaking, despite facing censorship and persecution from the Soviet authorities for his unorthodox style and unconventional themes.
Parajanov is primarily known for his films, which are characterized by their rich visual aesthetics, poetic storytelling, and non-linear narratives. His works are often described as poetic, surreal, and highly symbolic, blending elements of folklore, mythology, and religious symbolism. Parajanov''s films are known for their intricate attention to detail, use of vivid colors, and complex visual compositions, which create a mesmerizing and otherworldly atmosphere.
Themes of identity, culture, and spirituality are central to Parajanov''s works. He often explored the plight of marginalized groups, such as ethnic minorities and LGBTQ+ communities, and delved into the complexities of human emotions and relationships. Parajanov''s films also often depicted the struggle between traditional values and modernity, and the tension between individual freedom and societal norms. Through his films, Parajanov pushed the boundaries of cinematic expression and challenged the status quo, leaving a lasting legacy as one of the most innovative and influential filmmakers of his time.',
DATE '1924-01-09',
DATE '1990-07-20',
'https://i.postimg.cc/Vs75hmCr/sergei-parajanov.jpg',
'Armenia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Alfonso Cuarón',
'Alfonso Cuarón is a Mexican film director, screenwriter, and producer who has garnered international acclaim for his visually stunning and emotionally resonant films. Born on November 28, 1961, in Mexico City, Cuarón developed a passion for storytelling from an early age. He studied cinema at the National Autonomous University of Mexico (UNAM) and later pursued further education in the United States. Cuarón''s diverse background and cultural influences are evident in his unique cinematic style, which seamlessly combines elements of art-house and mainstream cinema.
Cuarón is known for his distinct directorial vision, marked by his meticulous attention to detail, immersive storytelling, and innovative use of technology. He has a keen eye for visual aesthetics and often employs long takes and tracking shots to create a sense of intimacy and realism in his films. Cuarón''s work often explores complex human emotions, personal and societal struggles, and the human condition with a profound depth and sensitivity. He has a knack for crafting visually arresting and emotionally resonant narratives that captivate audiences and leave a lasting impact.
Cuarón''s films often delve into social and political issues, particularly those related to class, identity, and the human experience. He frequently portrays characters who are marginalized, oppressed, or grappling with existential crises. Cuarón''s films often showcase his keen observation of the human condition, as he poignantly captures the triumphs, tragedies, and intricacies of human life. With a penchant for thought-provoking storytelling, Cuarón''s films often challenge societal norms, explore the complexities of human relationships, and offer profound insights into the human experience.',
DATE '1961-11-28',
NULL,
'https://i.postimg.cc/qq902kmg/alfonso-cuaron.webp',
'Mexico'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Shôhei Imamura',
'Shôhei Imamura was a Japanese film director who is widely regarded as one of the most influential figures in Japanese cinema. Born in Tokyo in 1926, Imamura initially pursued a career in chemistry before deciding to follow his passion for filmmaking. He began his career as an assistant director, but soon gained recognition for his unique approach to storytelling and his unflinching portrayal of human nature. Imamura''s work often challenged societal norms and explored the complexities of the human condition, earning him critical acclaim and international recognition.
Imamura is known for his distinctive directorial style, which combines a raw and gritty realism with a keen eye for human behavior. He often depicted the lives of marginalized individuals, including sex workers, criminals, and outsiders, with a sense of empathy and compassion. Imamura''s films are characterized by their bold and provocative narratives, unconventional characters, and a sense of dark humor that underscores the complexity and absurdity of human existence. His films are known for their unapologetic exploration of taboo subjects and their thought-provoking examination of the darker aspects of society.
Imamura''s work often delves into the themes of human desire, morality, and societal norms. He explored the human psyche and the intricate motivations that drive individuals to make choices, both rational and irrational. Imamura''s films also often examine the tension between traditional Japanese values and the changing modern society, as well as the impact of historical events on the psyche of individuals and communities. Imamura''s nuanced and multi-layered approach to storytelling often left audiences with deep introspection and a renewed understanding of the complexity of the human experience.',
DATE '1926-09-15',
DATE '2006-05-30',
'https://i.postimg.cc/jSzCdZT0/shohei-imamura.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kurt Kuenne', 
'Kurt Kuenne is an accomplished filmmaker known for his work in the world of independent cinema. With a passion for storytelling, Kuenne''s career began at a young age when he started making films with a Super 8 camera. He honed his skills in film school and quickly gained recognition for his unique style and innovative approach to storytelling. Kuenne''s background in filmmaking spans over two decades, and he has established himself as a versatile director with a keen eye for detail and a strong commitment to his craft.
Kurt Kuenne is best known for his ability to evoke deep emotions through his storytelling. His films are often characterized by their raw and authentic portrayals of the human experience, capturing the complexities of relationships, love, loss, and grief. Kuenne''s work is known for its thought-provoking narratives that push boundaries and challenge conventional storytelling conventions. His films are often described as emotionally charged, with a powerful impact that resonates with audiences on a profound level.
Throughout his career, Kurt Kuenne has explored a variety of themes in his films. One of the recurring themes in his work is the exploration of human emotions and the human condition. Kuenne often delves into the depths of the human psyche, examining the complexities of human relationships and the intricacies of human emotions. He also often touches on the themes of love, loss, forgiveness, and redemption, exploring the human capacity for healing and growth. Kuenne''s films are known for their emotional depth and nuanced exploration of the human experience, leaving audiences with a deep sense of introspection and reflection.', 
DATE '1973-10-24',
NULL,
'https://i.postimg.cc/52mf4DWc/kurt-kuenne.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Eiichi Yamamoto',
'Eiichi Yamamoto is a renowned Japanese director known for his contributions to anime and film. Born on April 7, 1940, in Sapporo, Japan, Yamamoto developed a passion for animation at a young age. He studied at the prestigious Toei Animation Institute, where he honed his skills and later began his career in the animation industry. Yamamoto''s background as a director spans several decades, and his works have made a significant impact on Japanese animation and film.
Yamamoto is best known for his distinct visual style and his bold approach to storytelling. His works often push the boundaries of traditional animation, exploring themes that challenge societal norms and conventions. He is known for his unconventional narratives, provocative storytelling, and thought-provoking symbolism. Yamamoto''s films are often characterized by their artistic and experimental nature, blending various genres, including fantasy, drama, and erotica. His unique vision and creative choices have earned him a reputation as an influential director in the anime industry.
Yamamoto''s works often revolve around complex themes and social issues. He is known for addressing taboo subjects such as sexuality, gender, and societal norms in his films. Yamamoto often explores the human condition, depicting the struggles, desires, and conflicts of his characters in a raw and unflinching manner. His films also often feature allegories and metaphors that reflect on the nature of humanity, spirituality, and existentialism. Through his thought-provoking narratives and visual storytelling, Yamamoto has left a lasting impact on the world of anime and film, challenging conventions and pushing the boundaries of the medium.',
DATE '1940-11-22',
DATE '2021-09-07',
'https://i.postimg.cc/hGv660YB/eiichi-yamamoto.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Tsai Ming-Liang', 
'Tsai Ming-Liang is a Taiwanese film director known for his distinct cinematic style and thought-provoking storytelling. Born in Malaysia in 1957 and later moving to Taiwan, Tsai''s background as a theater director and painter has greatly influenced his filmmaking approach. He gained international recognition for his unique films that often challenge traditional narrative structures and explore the human condition with deep emotional resonance.
Tsai Ming-Liang is known for his slow-paced and contemplative films that often depict the everyday lives of ordinary people, particularly in urban settings. His works are characterized by long takes, minimal dialogue, and deliberate pacing, which create a sense of stillness and introspection. Tsai''s films often portray characters who struggle with alienation, loneliness, and urban isolation, depicting the disconnect between individuals in modern society. His films also frequently feature water as a recurring motif, symbolizing cleansing, purification, and rebirth.
Themes of human connection, communication, and isolation are central to Tsai Ming-Liang''s body of work. He often portrays characters who are disconnected from their surroundings or unable to establish meaningful relationships, highlighting the impact of modern urban living on the human psyche. Tsai''s films often depict the mundane and banal aspects of daily life, revealing the beauty and complexity in seemingly ordinary moments. He also explores issues such as sexuality, spirituality, and the search for identity, often delving into the emotional struggles and vulnerabilities of his characters. Tsai''s films are known for their poetic and allegorical quality, inviting viewers to reflect on the human experience and the challenges of living in a fast-paced, disconnected world.',
DATE '1957-10-27',
NULL,
'https://i.postimg.cc/0QTHF1gg/tsai-ming-liang.webp',
'Malaysia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hirokazu Kore-eda',
'Hirokazu Kore-eda is a Japanese film director known for his masterful storytelling and nuanced character exploration. Born on June 6, 1962, in Tokyo, Japan, Kore-eda developed a keen interest in filmmaking from a young age. He studied literature and later joined the television industry before making his debut as a film director in 1988. Over the years, he has gained international acclaim for his unique approach to storytelling and his deep understanding of human nature.
Kore-eda is known for his realistic and deeply empathetic portrayal of human relationships and emotions. His films often delve into the complexities of family dynamics, exploring the bonds between parents and children, siblings, and spouses with authenticity and sensitivity. He has a keen eye for capturing the subtleties of everyday life, often employing a minimalist style that draws audiences into the intricacies of human interactions. Kore-eda''s films are characterized by their quiet introspection, thought-provoking narratives, and deep emotional resonance, which have earned him a reputation as a master of human drama.
Thematically, Kore-eda''s films often revolve around the concept of family, examining the joys, struggles, and conflicts that arise within familial relationships. He delves into the themes of memory, loss, and identity, often exploring the impact of social norms and expectations on individuals and families. Kore-eda has a keen ability to depict the fragility and vulnerability of human existence, capturing the nuances of human emotions and the complexities of human nature in a way that resonates deeply with audiences. His films are often introspective, thought-provoking, and compassionate, inviting viewers to reflect on their own lives and relationships.',
DATE '1962-06-06',
NULL,
'https://i.postimg.cc/13ZPt43h/hirokazu-kore-eda.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Olivier Assayas',
'Olivier Assayas is a French filmmaker who was born on January 25, 1955, in Paris, France. He comes from a family with a strong artistic background, as his father was a screenwriter and his mother was a painter. Assayas started his career as a film critic and screenwriter before transitioning to directing. He rose to prominence in the 1990s and has since become one of the most respected and influential contemporary filmmakers in international cinema.
Assayas is known for his versatile and eclectic style as a director. He has dabbled in various genres, ranging from drama to thriller to supernatural, and has a reputation for pushing the boundaries of conventional storytelling. Assayas is renowned for his unique ability to capture the complexity and nuances of human emotions and relationships on screen. He is also known for his keen eye for detail and his masterful use of visuals and sound to create immersive cinematic experiences for his audiences.
Themes of identity, communication, and technology are recurring in Assayas'' films. He often explores the challenges and changes brought about by the rapid evolution of modern society, including the impact of globalization, digitalization, and the interconnectedness of the world. Assayas also delves into the intricacies of human relationships, particularly the complexities of love, intimacy, and loss. His films often feature multi-dimensional characters who grapple with their own desires, fears, and vulnerabilities, creating a rich tapestry of emotions and experiences that resonate with audiences on a deep level. Assayas'' work is characterized by its thought-provoking storytelling, innovative filmmaking techniques, and profound exploration of the human condition.',
DATE '1955-01-25',
NULL,
'https://i.postimg.cc/J0BrYz81/olivier-assayas.jpg',
'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Danny Boyle',
'Danny Boyle is a highly acclaimed British director, known for his diverse and dynamic body of work in the world of film. Born on October 20, 1956, in Radcliffe, England, Boyle studied English and Drama at the University of Sussex before making a name for himself in the film industry. With his innovative approach to storytelling and visual aesthetics, Boyle has become one of the most influential and respected directors of his generation.
Boyle is renowned for his ability to create visually stunning and emotionally engaging films that push the boundaries of conventional storytelling. He has a penchant for tackling a wide range of genres, including drama, thriller, sci-fi, and comedy, and has a keen eye for capturing the essence of the human experience. Boyle''s films are known for their fast-paced editing, striking visuals, and unique soundtracks that blend seamlessly with the narratives, creating a distinctive style that sets him apart from other directors.
Boyle''s work often explores the human condition and the complexities of human emotions. He often delves into the raw and gritty aspects of human existence, portraying flawed characters struggling with their inner demons and societal pressures. Boyle''s films also often touch on themes of redemption, survival, and the resilience of the human spirit in the face of adversity. He has a knack for capturing the beauty in the mundane and finding hope in the darkest of situations, creating a unique and thought-provoking cinematic experience for his audiences.',
DATE '1956-10-20',
NULL,
'https://i.postimg.cc/pVDQk0fC/danny-boyle.jpg',
'United Kingdom'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Lino Brocka', 
'Born on April 3, 1939, in the Philippines, Brocka grew up in poverty and experienced firsthand the struggles of the marginalized and disenfranchised members of society. He pursued a career in film and became one of the most influential directors in the history of Philippine cinema, known for his uncompromising social critique and unflinching portrayal of human emotions.
Brocka is widely recognized for his groundbreaking work in Philippine cinema, often focusing on social and political issues. He was known for his realistic and gritty style, and his films were often characterized by their raw and unapologetic depiction of the harsh realities faced by marginalized communities. He fearlessly tackled taboo subjects such as poverty, corruption, gender inequality, and human rights abuses, shedding light on the injustices faced by the vulnerable and marginalized in Philippine society. Brocka''s films were celebrated for their powerful and thought-provoking narratives that challenged the status quo and sparked discussions on social issues.
Throughout his career, Brocka''s films consistently delved into themes of social inequality, human rights, and the plight of the marginalized. He was deeply committed to portraying the struggles of the common people and shedding light on the social injustices faced by the underprivileged. His films often examined the complex dynamics of power and corruption, and the impact of socio-political systems on individuals and communities. Brocka''s unflinching exploration of these themes made him a prominent figure in Philippine cinema and a powerful advocate for social change, leaving a lasting legacy as one of the most important directors in the history of Filipino cinema.',
DATE '1939-04-03',
DATE '1991-05-22',
'https://i.postimg.cc/NFSkCJxz/lino-brocka.jpg',
'Philippines'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kim Ki-young',
'Kim Ki-young, a visionary South Korean filmmaker, is celebrated for his bold and provocative cinematic style that often pushes the boundaries of traditional storytelling. Known for his deep exploration of human psychology and the dark complexities of human nature, Kim Ki-young''s films are renowned for their intense and visceral portrayal of human emotions. 
With a career spanning over several decades, Kim Ki-young established himself as a master of psychological horror and suspense, often blurring the lines between reality and illusion in his films. His works are known for their unapologetic and daring approach, delving into taboo subjects such as desire, obsession, and societal norms with unwavering fearlessness. 
Despite facing censorship and backlash during his career, Kim''s works have since been recognized for their profound impact on the development of Korean cinema and their enduring legacy.',
DATE '1919-10-10',
DATE '1998-02-05',
'https://i.postimg.cc/hvNLGrpx/kim-ki-young.jpg',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Roman Polanski',
'Roman Polanski is a renowned filmmaker known for his distinct visual style and provocative storytelling. With a career spanning several decades, Polanski has established himself as a visionary director, often exploring themes of psychological tension, human frailty, and the darker aspects of the human condition. 
His films often delve into the complexities of human relationships, examining the intricacies of human behavior and the consequences of our actions. Polanski is known for his meticulous attention to detail and his ability to create compelling narratives that are both visually stunning and emotionally impactful.',
DATE '1933-08-18',
NULL,
'https://i.postimg.cc/BvHgydZF/roman-polanski.jpg',
'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('David Lynch',
'David Lynch, a visionary director and a master of surrealism, is renowned for his enigmatic and unconventional approach to filmmaking. With a career spanning several decades, Lynch has carved a unique niche in the world of cinema, mesmerizing audiences with his distinctive storytelling style and unparalleled visual aesthetics. Known for his uncanny ability to create a sense of unease and mystery, Lynch often delves into the dark recesses of the human mind, exploring the complexities of identity, dreams, and the subconscious. His films are a captivating blend of the ordinary and the bizarre, filled with haunting and enigmatic imagery that lingers in the viewer''s mind long after the credits roll.
Lynch''s work is often characterized by his use of surreal and symbolic elements, as well as his exploration of the duality of human nature and the blurred lines between reality and illusion.',
DATE '1946-01-20',
NULL,
'https://i.postimg.cc/x1F1rCSN/david-lynch.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hu Bo',
'Hu Bo, a prominent Chinese filmmaker, was known for his uncompromising and raw portrayals of human suffering and isolation. As a director, he tackled themes of existential despair, social inequality, and the human condition with unflinching honesty. With a distinctive and poetic visual style, Hu Bo''s films were known for their long takes and immersive storytelling that delved deep into the psyche of his characters. 
His work often confronted the harsh realities of life in contemporary China, depicting the struggles of marginalized individuals in a society that seemed indifferent to their plight. Hu Bo''s films were acclaimed for their thought-provoking narratives, stark visuals, and powerful performances.',
DATE '1988-07-20',
DATE '2017-10-12',
'https://i.postimg.cc/5NwZF5qS/hu-bo.webp',
'China'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Errol Morris',
'Errol Morris is a prominent and influential director known for his distinctive style of documentary filmmaking. With a career spanning several decades, Morris has gained a reputation as a veteran filmmaker and journalist, renowned for his incisive and thought-provoking explorations of truth, perception, and human nature. 
He has a unique ability to peel back the layers of reality, examining the complexity of human behavior and delving into the intricacies of memory and storytelling. Morris is known for his unflinching approach to controversial and sometimes taboo subjects, challenging traditional notions of truth and documentary filmmaking. His films often blur the line between reality and fiction, capturing the subjective nature of truth and the power of storytelling.', 
DATE '1948-02-05',
NULL,
'https://i.postimg.cc/HnZ40kp7/errol-morris.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Orson Welles',
'Orson Welles, a legendary filmmaker and visionary, is known for his unparalleled creativity, boldness, and innovative approach to cinema. His work, spanning across different genres and mediums, is characterized by a relentless pursuit of artistic excellence and a profound exploration of the human condition. 
With an uncanny ability to push the boundaries of storytelling and technical craftsmanship, Welles captivated audiences with his distinctive style, often featuring complex characters grappling with existential themes such as power, corruption, identity, and the nature of reality.', 
DATE '1915-05-06',
DATE '1985-10-10',
'https://i.postimg.cc/zBbV2wY7/orson-welles.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Bong Joon-ho',
'Bong Joon-ho, a visionary South Korean filmmaker, is widely recognized for his distinct storytelling style and unique approach to filmmaking. With a career spanning over two decades, Bong has become a master storyteller, known for his ability to seamlessly blend genres and create thought-provoking films that challenge societal norms. He has gained international acclaim for his innovative and visually stunning films that often explore the dark and complex aspects of human nature. 
Bong is renowned for his meticulous attention to detail, his sharp social commentary, and his skillful use of symbolism to convey powerful messages about class disparity, societal injustices, and the human condition. His films often feature morally ambiguous characters and delve into themes of social inequality, corruption, and the human struggle for survival, leaving audiences with profound insights into the human condition and the world we inhabit.',
DATE '1969-09-14',
NULL,
'https://i.postimg.cc/GhNWH15g/bong-joon-ho.jpg',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Paul Schrader', 
'Paul Schrader is a celebrated filmmaker known for his thought-provoking and introspective works. With a career spanning several decades, Schrader has been recognized for his unique style and uncompromising approach to storytelling. His films often explore complex themes of existentialism, morality, and the human condition, delving deep into the inner struggles and conflicts of his characters. 
Schrader is also known for his unflinching examination of darker aspects of society, including exploring the gritty underbelly of urban life and the complexities of human desires. His works are known for their sharp and incisive writing, nuanced characters, and evocative visuals that captivate audiences and leave a lasting impact.',
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

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Jean-Luc Godard',
'Jean-Luc Godard, a renowned French filmmaker and pioneer of the French New Wave movement, is known for his avant-garde approach to cinema. Over the course of his illustrious career, which spans several decades, Godard has consistently challenged the traditional conventions of filmmaking, pushing the boundaries of narrative structure, editing techniques, and visual aesthetics. He is known for his innovative and experimental style, often incorporating unconventional storytelling methods, non-linear narratives, and bold visual imagery into his films.
Godard''s films are characterized by his keen socio-political commentary and his exploration of existential themes such as alienation, love, and the human condition. He is known for his critical examination of society, politics, and culture, often taking a provocative and thought-provoking stance. His films are known for their intellectual depth, philosophical musings, and poetic sensibility.
Godard''s works often feature fragmented narratives, nonlinear storytelling, and an unconventional use of editing techniques. He is also known for his innovative use of cinematography, with a keen eye for visual composition and juxtaposition. Godard''s films are renowned for their unique blend of fiction and reality, as well as their artistic and intellectual complexity.',
DATE '1930-12-03',
DATE '2022-09-13',
'https://i.postimg.cc/SxR8xJZf/jean-luc-godard.jpg',
'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Keisuke Kinoshita',
'Keisuke Kinoshita was a highly influential Japanese film director, known for his remarkable contributions to the Golden Age of Japanese cinema. With a career spanning several decades, Kinoshita established himself as a master storyteller, often delving into themes of family, humanism, and social issues. His films were characterized by their heartfelt and poignant portrayals of ordinary people and their struggles, as well as their deep emotional resonance. 
Kinoshita''s works are celebrated for their exquisite craftsmanship, striking visuals, and profound exploration of the human condition.',
DATE '1912-12-05',
DATE '1998-12-30',
'https://i.postimg.cc/3JKNqYVD/keisuke-kinoshita.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Xavier Dolan',
'Xavier Dolan is a visionary Canadian director known for his bold and provocative filmmaking style. With a keen eye for aesthetics and a deep understanding of human emotions, Dolan has captivated audiences with his unique approach to storytelling. Throughout his illustrious career, Dolan has been recognized for his fearless exploration of themes such as love, identity, family dynamics, and the complexities of human relationships. His films often challenge societal norms and push boundaries, tackling subjects with raw honesty and emotional intensity. 
Dolan''s work is characterized by his intricate attention to detail, masterful use of visuals and sound, and his unwavering commitment to telling stories that are both visually stunning and emotionally resonant.', 
DATE '1989-03-20',
NULL,
'https://i.postimg.cc/qMGD88Hg/xavier-dolan.jpg',
'Canada'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Federico Fellini',
'Federico Fellini, an iconic Italian filmmaker, is renowned for his unique and visionary approach to cinema. With a career spanning several decades, Fellini is recognized for his surrealistic and imaginative storytelling, characterized by dreamlike sequences, fantastical imagery, and deeply introspective narratives. 
Known for his vivid and evocative visual style, Fellini has a penchant for exploring the complexities of the human psyche, delving into the themes of memory, desire, and the search for meaning in life. His films often blend reality and fantasy, blurring the lines between the conscious and the subconscious, resulting in mesmerizing cinematic experiences that challenge traditional storytelling conventions.', 
DATE '1920-01-20',
DATE '1993-10-31',
'https://i.postimg.cc/dV8cC7t0/federico-fellini.jpg',
'Italy'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Satoshi Kon',
'Satoshi Kon, a visionary Japanese filmmaker, is renowned for his unique blend of psychological thrillers and surreal storytelling. With a career spanning over two decades, Kon is known for his thought-provoking exploration of the human mind, blurring the lines between reality and illusion. His works often feature intricate and mind-bending narratives, rich character development, and visually stunning animation. 
Themes of identity, memory, dreams, and the complexities of the human psyche are recurrent in Kon''s films, which challenge conventional storytelling conventions and captivate audiences with their hauntingly mesmerizing imagery. Kon''s work has had a significant impact on the animation industry and has been praised for its artistic and philosophical depth.',
DATE '1963-10-12',
DATE '2010-08-24',
'https://i.postimg.cc/qR9G2xLh/satoshi-kon.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Abbas Kiarostami', 
'Abbas Kiarostami, a renowned Iranian director, is a master of cinematic storytelling who has captivated audiences worldwide with his unique style and thought-provoking narratives. Known for his innovative approach to filmmaking, Kiarostami often blurs the line between reality and fiction, creating a seamless blend of naturalistic performances and poetic imagery. His films are marked by their minimalist aesthetics and contemplative pace, which allow viewers to deeply engage with the characters and their emotions.
Kiarostami''s works are deeply rooted in the human experience and often explore universal themes such as love, loss, isolation, and the complexities of human relationships. His keen observation of everyday life and his ability to find beauty in the mundane make his films feel both grounded and transcendent, inviting viewers to reflect on the deeper meanings of existence. Kiarostami''s films also often highlight the social and cultural dynamics of Iranian society, shedding light on its complexities and contradictions.',
DATE '1940-06-22',
DATE '2016-07-04',
'https://i.postimg.cc/BvKR64G0/abbas-kiarostami.jpg',
'Iran'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Jia Zhangke',
'Jia Zhangke is a visionary Chinese filmmaker renowned for his compelling portrayals of contemporary China''s socio-political and economic landscape. With a keen eye for detail and a deep understanding of his country''s complex history and culture, Jia has earned a reputation for his thought-provoking and socially relevant films that explore the impact of modernization, urbanization, and globalization on individuals and communities. 
His works often feature characters who grapple with issues of identity, dislocation, and alienation in the face of rapid societal changes, while also delving into the tensions between tradition and progress, memory and forgetting, and personal desires and societal expectations. Jia''s distinctive style combines poetic realism with documentary-like elements, capturing the nuances of everyday life with unflinching honesty and authenticity.',
DATE '1970-05-24',
NULL,
'https://i.postimg.cc/7ZPfp3WF/jia-zhangke.jpg',
'China'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Ingmar Bergman', 
'Ingmar Bergman, a legendary Swedish film director, is widely regarded as one of the most influential and innovative filmmakers of the 20th century. Known for his distinctive cinematic style and deeply introspective storytelling, Bergman''s films are renowned for their profound exploration of the human condition and existential themes such as love, faith, mortality, and the meaning of life.
Throughout his prolific career, Bergman''s works often delved into the complexity of human relationships, inner struggles, and psychological conflicts, creating thought-provoking narratives that challenge the audience''s perceptions and emotions. His films are known for their stark visuals, intense performances, and intricate character studies, capturing the rawness and vulnerability of the human experience.',
DATE '1918-07-14',
DATE '2007-07-30',
'https://i.postimg.cc/ZKJLTC0Y/ingmar-bergman.jpg',
'Sweden'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Uli Edel',
'Uli Edel is a seasoned director renowned for his bold and provocative filmmaking style. With a career spanning decades, he has established himself as a visionary storyteller who fearlessly explores the dark and gritty corners of human nature. Edel''s films often tackle controversial and taboo subjects with unapologetic rawness, delving into the complexities of human behavior and pushing the boundaries of conventional storytelling. 
Known for his meticulous attention to detail and ability to elicit powerful performances from his actors, Edel''s films are characterized by their haunting visuals and thought-provoking themes that challenge societal norms and provoke introspection.'
DATE '1947-04-11',
NULL,
'https://i.postimg.cc/rwcvHcch/uli-edel.jpg',
'Germany'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Seijun Suzuki',
'Seijun Suzuki, a renowned Japanese filmmaker, is known for his avant-garde and visually stunning films that challenge conventional storytelling and push the boundaries of genre. His distinct style often features bold and unconventional visual techniques, such as vibrant colors, surreal imagery, and stylized violence.
Suzuki''s films are characterized by their complex narratives, layered with symbolism and social commentary, which often explore themes of alienation, youth rebellion, and the human condition. His works often blur the lines between reality and fantasy, and he is known for his unique blend of gritty crime dramas, stylized action films, and poetic art-house cinema.
Considered a maverick in Japanese cinema, Suzuki''s unconventional approach to filmmaking often led to clashes with studio executives, resulting in his controversial dismissal from Nikkatsu, a major Japanese film studio. However, his films have since gained critical acclaim worldwide.',
DATE '1923-05-24',
NULL,
'https://i.postimg.cc/qMNJrSbc/seijun-suzuki.webp',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Chris Marker',
'Chris Marker  was a renowned French filmmaker and multimedia artist known for his innovative and thought-provoking works. His films are often characterized by their poetic and experimental nature, blending elements of documentary and fiction to explore complex themes such as memory, time, politics, and the human condition. 
Marker''s unique style often employed unconventional narrative structures, nonlinear storytelling, and the use of found footage, creating visually captivating and intellectually stimulating cinematic experiences. He was considered a pioneer in the realm of avant-garde cinema, pushing the boundaries of traditional filmmaking and challenging conventional storytelling techniques.', 
DATE '1921-07-29',
DATE '2012-07-29',
'https://i.postimg.cc/0QV88CWb/chris-marker.jpg',
'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hou Hsiao-hsien',
'Hou Hsiao-hsien, a renowned Taiwanese film director, is celebrated for his distinct directorial style and innovative approach to storytelling. With a career spanning over four decades, Hou is known for his meticulous attention to detail, breathtaking cinematography, and emphasis on the subtleties of human emotions. His films often explore complex relationships, cultural identity, and the passage of time, while reflecting on Taiwan''s history and societal changes. 
Hou''s work is characterized by his poetic sensibility, minimalist aesthetic, and masterful use of long takes, which draw viewers into his intricate narratives and evoke deep emotional resonance.',
DATE '1947-04-08',
NULL,
'https://i.postimg.cc/XJv91WTr/hou-hsiao-hsien.jpg',
'Taiwan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Masaki Kobayashi',
'Masaki Kobayashi, a prominent Japanese director, is known for his thought-provoking and socially-conscious films that often explore the human condition and challenge societal norms. With a career spanning over four decades, Kobayashi has been lauded for his uncompromising vision and distinctive style, which often incorporates elements of satire, social critique, and psychological depth.
Kobayashi''s films are known for their profound themes, tackling philosophical and existenential subjects such as war, human rights, injustice, and morality. He is often praised for his ability to depict the complexities of human nature and the moral ambiguity of societal systems. Kobayashi''s films often offer a critical commentary on the socio-political issues of his time, and his works have been described as powerful indictments of social injustice and oppression.
Kobayashi''s films are s for their meticulous craftsmanship, striking visuals, and profound storytelling.',
DATE '1916-02-14',
DATE '1996-10-04',
'https://i.postimg.cc/VkgrQ9Qs/masaki-kobayashi.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Luis Buñuel',
'Luis Buñuel, a prominent filmmaker and surrealist artist, is known for his thought-provoking and provocative films that challenge societal norms and conventions. Born in Spain and later becoming a naturalized Mexican and French citizen, Buñuel''s works often incorporate elements of his own rebellious and anti-establishment worldview, reflecting his deep-seated skepticism towards organized religion, bourgeois morality, and the oppressive structures of society.
Buñuel enjoyed delving into the complexities of human desires and sexuality, often portraying them in unconventional and subversive ways. He was known for his bold and daring depiction of taboo subjects, such as lust, obsession, and the irrational aspects of human behavior, often pushing the boundaries of social and artistic conventions.
His films are known for their surreal and dreamlike quality, often blurring the lines between reality and fantasy. He used symbolism, metaphor, and allegory to create thought-provoking and sometimes controversial narratives that challenge the traditional notions of storytelling. Buñuel''s films often feature a non-linear narrative structure, challenging the audience''s perceptions and leaving meaning up to interpretation.
Buñuel was renowned for his criticism of organized religion and its influence on society. He often depicted religious figures and institutions in a satirical and critical light, exploring the hypocrisies and contradictions within religious beliefs and practices. His films often touch upon the themes of social inequality, oppression, and the struggle for liberation, with a particular focus on the plight of the marginalized and disenfranchised.',

);
