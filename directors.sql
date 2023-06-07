CREATE TABLE directors (
  director_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  director_name VARCHAR(255) NOT NULL,
  director_biography TEXT NOT NULL,
  date_director_born DATE NOT NULL,
  date_director_deceased DATE,
  director_image VARCHAR(255) NOT NULL,
  director_country_of_birth VARCHAR(255) NOT NULL
);


INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Gaspar Noé',
'Gaspar Noé is an Argentine-French filmmaker known for his avant-garde and controversial films. Born on December 27, 1963, in Buenos Aires, Argentina, Noé moved to France at a young age and began his filmmaking career in the 1990s. He gained international recognition for his distinctive style, which often includes visually stunning and psychologically intense sequences, as well as his unflinching exploration of taboo subjects.
Noé is known for pushing the boundaries of cinema with his provocative and controversial works. His films often feature explicit and visceral scenes that challenge societal norms and provoke strong emotional reactions from audiences. He has been lauded for his technical prowess, particularly in his innovative use of camera work, lighting, and sound design. However, his films have also been criticized for their graphic content and confrontational nature, which can be difficult to watch for some viewers.
Themes of existentialism, sexuality, violence, and the human psyche are recurring in Noé''s films. He often delves into the darker aspects of human nature, exploring the complexities of desire, obsession, and self-destructive behavior. Noé''s films also often blur the boundaries between reality and illusion, challenging the traditional narrative structure and pushing the boundaries of cinematic storytelling. His work has been described as confrontational, thought-provoking, and controversial, inviting audiences to question and challenge societal norms and conventions.',
DATE '1963-12-27',
NULL,
'https://i.postimg.cc/V60K7JZD/gaspar-noe.jpg',
'Argentina'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Fernando Meirelles',
'Fernando Meirelles is a Brazilian film director known for his distinctive style and thought-provoking storytelling. With a career spanning over three decades, Meirelles has made a significant impact on the world of cinema. Born on November 9, 1955, in São Paulo, Brazil, Meirelles began his career as a successful television director before transitioning to film. His unique perspective, innovative techniques, and unwavering commitment to social and political issues have earned him a reputation as one of the most influential directors of his generation.
Meirelles is renowned for his masterful storytelling and visual aesthetics. Meirelles often incorporates non-linear storytelling, dynamic camera work, and engaging sound design in his films, resulting in a visceral and compelling cinematic experience. His films are often characterized by their realistic portrayals of complex human emotions and gritty, raw depictions of societal issues. Meirelles has also been praised for his skillful use of editing, which adds a distinct rhythm and pace to his films, amplifying their impact.
Themes of social and political relevance are prominent in Meirelles'' work. He often explores issues such as poverty, inequality, corruption, and human rights, shining a light on the harsh realities faced by marginalized communities. Meirelles is known for his unflinching portrayal of the human condition, delving into the depths of human nature, and challenging societal norms and structures. Through his films, Meirelles pushes the boundaries of conventional storytelling, encouraging audiences to reflect on the world around them and confront uncomfortable truths. His thought-provoking films are known for their emotional depth, philosophical inquiries, and social commentary.',
DATE '1955-11-09',
NULL,
'https://i.postimg.cc/WzWth4Tc/fernando-meirelles.jpg',
'Brazil'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Akira Kurosawa',
'Akira Kurosawa was a Japanese film director and screenwriter who is widely regarded as one of the most influential and acclaimed filmmakers in the history of cinema. Born in 1910 in Tokyo, Japan, Kurosawa grew up in an affluent family and had a privileged upbringing. He studied art, literature, and film at the prestigious Tokyo Imperial University, and eventually started working in the film industry as an assistant director. Kurosawa''s career spanned over six decades, during which he directed and co-wrote numerous films that have left an indelible mark on world cinema.
Kurosawa is known for his masterful storytelling, innovative visual techniques, and deep humanistic approach to filmmaking. He often explored universal themes of humanity, such as the nature of existence, the complexities of human behavior, and the moral dilemmas faced by individuals in different social and cultural contexts. Kurosawa''s films were characterized by their strong characterizations, intricate narratives, and powerful emotional impact. He was known for his ability to blend various genres, including samurai films, period dramas, and contemporary tales, and his films often incorporated elements of Japanese history, literature, and theater.
Throughout his career, Kurosawa focused on a range of themes that reflected his observations and concerns about society and the human condition. He often depicted the struggles of individuals against social and political injustices, the consequences of violence and war, and the complexities of human nature. Kurosawa also explored the concepts of honor, loyalty, and duty, as well as the search for meaning and redemption in a changing world. His films often delved into the psychological depths of his characters, presenting complex moral dilemmas and ethical questions for the audience to ponder.',
DATE '1910-03-23',
DATE '1998-09-06',
'https://i.postimg.cc/yx6bztcW/akira-kurosawa.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Charlie Kaufman',
'Charlie Kaufman is a renowned American film director, screenwriter, and producer known for his distinct and unconventional approach to storytelling. Born in New York City, Kaufman started his career as a television writer before making his mark in the film industry. He gained widespread recognition for his unique and thought-provoking narratives that challenge traditional storytelling conventions, making him one of the most influential and celebrated filmmakers of his generation.
Kaufman is known for his surreal, introspective, and often metafictional style of storytelling. His films are characterized by their complex and intricate narratives, often blurring the lines between reality and fantasy, and exploring themes of identity, memory, existentialism, and the human condition. Kaufman''s films are often characterized by their dark humor, philosophical musings, and deep psychological explorations, delving into the inner workings of the human mind and the complexities of human relationships. His storytelling often challenges the audience''s perception of reality and pushes the boundaries of traditional narrative structures, creating a sense of intellectual and emotional engagement that leaves a lasting impact.
Themes of existentialism, self-reflection, and the search for meaning in life are prominent in Kaufman''s work. He often explores the inner struggles, anxieties, and vulnerabilities of his characters, delving into the human psyche with a keen eye for detail and emotional depth. Kaufman''s films are known for their deep emotional resonance, as they explore the complexities of human emotions and the existential questions that arise from the human condition. His work often reflects a sense of introspection, grappling with the inherent uncertainties and contradictions of life, and questioning the nature of reality itself. Kaufman''s unique blend of surrealism, introspection, and philosophical inquiry has made him a distinct and influential voice in contemporary cinema.',
DATE '1958-11-19',
NULL,
'https://i.postimg.cc/jq3SFJpQ/charlie-kaufman.jpg',
'United States of America'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kim Ki-duk',
'Kim Ki-duk is a highly acclaimed South Korean filmmaker known for his provocative and controversial films. Born on December 20, 1960, in Bonghwa, South Korea, Kim Ki-duk had a tumultuous upbringing and struggled with poverty during his early years. Despite these challenges, he found solace in art and eventually pursued a career in film. Kim Ki-duk''s distinct style and unique approach to storytelling have earned him international recognition and numerous awards throughout his career.
Kim Ki-duk is best known for his visually stunning and emotionally charged films that often explore the darker aspects of human nature. His works are known for pushing boundaries and challenging societal norms. Kim Ki-duk''s films often feature complex characters and explore themes such as existentialism, human isolation, and the dark side of human nature. His films are often visually poetic, with a focus on symbolism and allegory, and are known for their haunting and thought-provoking narratives.
Themes of redemption, spirituality, and human suffering are common in Kim Ki-duk''s films. He often delves into the complexities of human relationships and the struggles individuals face in a society that can be harsh and unforgiving. Kim Ki-duk''s films often portray characters who are marginalized or disenfranchised, and he sheds light on the harsh realities faced by those on the fringes of society. Despite the controversial and sometimes challenging nature of his works, Kim Ki-duk''s films are often praised for their boldness and unique artistic vision.',
DATE '1960-12-20',
DATE '2020-12-11',
'https://i.postimg.cc/667npwfK/kim-ki-duk.jpg',
'South Korea'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Katsuhiro Otomo', 
'Katsuhiro Otomo is a renowned Japanese film director and manga artist known for his contributions to the science fiction and cyberpunk genres. Born in 1954 in Japan, Otomo began his career as a manga artist in the late 1970s and gained recognition for his unique and innovative storytelling style. His background as a manga artist has greatly influenced his approach to filmmaking, resulting in visually stunning films that showcase his artistic prowess and attention to detail.
Otomo''s work is characterized by his ability to seamlessly blend elements of science fiction, action, and social commentary, creating thought-provoking stories that challenge societal norms and explore the human condition.
Throughout his career, Otomo has focused on several recurring themes in his work. One of his main themes is the exploration of the relationship between technology and society, often portraying a dystopian future where advanced technology has both positive and negative impacts on humanity. Otomo also delves into themes of power dynamics, corruption, and the consequences of human actions. His films often feature complex characters who grapple with moral dilemmas, societal pressures, and the consequences of their choices. Otomo''s work is known for its thought-provoking and philosophical nature, challenging audiences to reflect on the complexities of the modern world.',
DATE '1954-04-14',
NULL,
'https://i.postimg.cc/kXvZMkCn/katsuhiro-otomo.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Yasujirō Ozu',
'Yasujirō Ozu was a highly acclaimed Japanese film director known for his distinctive and influential style of storytelling. Born in Tokyo, Ozu began his career in the 1920s, and his films were celebrated for their unique portrayal of Japanese culture and society. Ozu''s films often depicted ordinary family life and interpersonal relationships, exploring the complexities of human emotions with subtle yet profound storytelling.
Ozu is widely recognized for his minimalist and contemplative approach to filmmaking. He is known for his use of static shots, low camera angles, and carefully composed frames, which create a sense of stillness and intimacy in his films. Ozu''s works are characterized by his attention to detail, especially in capturing the nuances of human behavior and social dynamics. He often focused on the themes of family, generational conflict, tradition versus modernity, and the passing of time.
Ozu often explored the concept of filial piety, which is deeply rooted in Japanese culture. He explored the complex relationships between parents and children, as well as the conflicts that arise when traditional values clash with modern ideals. Ozu''s films were renowned for their treatment of loneliness, loss, and the passage of time, capturing the bittersweet emotions of human existence. His films are renowned for their deep emotional resonance, their profound understanding of human nature, and their ability to capture the subtle nuances of human relationships with authenticity and sensitivity.',
DATE '1903-12-12',
DATE '1963-12-12',
'https://i.postimg.cc/sD1G9H93/yasujiro-ozu.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Juzo Itami',
'Juzo Itami was a Japanese film director, screenwriter, and actor known for his contributions to Japanese cinema during the 1980s and 1990s. Born on May 15, 1933, in Kyoto, Japan, Itami came from a prominent family and was exposed to the world of art and entertainment from a young age. He began his career as an actor and later transitioned to directing and screenwriting, gaining recognition for his unique style and satirical approach to storytelling.
Itami is widely known for his satirical comedies that often explored social and cultural issues in Japan. His films were known for their sharp wit, clever writing, and biting humor. Itami''s films often depicted the idiosyncrasies of Japanese society, including its obsession with food, its rigid social hierarchy, and its complicated relationships with outsiders. He was known for his ability to blend humor and drama, creating films that were both entertaining and thought-provoking.
Itami''s work was distinctive in its analysis of Japanese culture and society. He often used satire and humor to critique and challenge social norms, traditions, and taboos in Japan, including topics such as gender roles, sexuality, and the role of the individual in a conformist society. Itami''s films also often portrayed the struggles of ordinary people against societal expectations and explored the concept of personal freedom in a conforming society. He was known for his keen observations of human behavior and his ability to capture the nuances of Japanese culture in his films.',
DATE '1933-05-15',
DATE '1997-12-20',
'https://i.postimg.cc/HxJGc1cw/juzo-itami.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('François Truffaut',
'François Truffaut was a French film director, screenwriter, and critic who was widely regarded as one of the founding members of the French New Wave movement in the 1950s and 1960s. Born in Paris in 1932, Truffaut had a troubled childhood and was largely self-taught. He developed a deep passion for cinema at a young age and eventually found success as a filmmaker through his unique style and innovative approach to storytelling.
Truffaut is known for his distinctive directorial voice, characterized by his introspective and deeply humanistic portrayals of complex characters. His films often explore the inner lives of individuals, focusing on their emotions, desires, and struggles. Truffaut''s works are known for their poignant and tender portrayals of human relationships, particularly romantic relationships, as well as their examination of the challenges faced by marginalized individuals in society. His films are often deeply personal and draw inspiration from his own life experiences, resulting in a body of work that is emotionally resonant and introspective.
Throughout his career, Truffaut explored a wide range of themes in his films. He often delved into the complexities of love, relationships, and human connections, often portraying them in a realistic and raw manner. Truffaut''s films also frequently examined the process of growing up and the challenges faced by children and adolescents as they navigate the complexities of the adult world. Truffaut was known for his incisive critiques of societal norms, especially regarding marriage, family, and social expectations. His films were often characterized by their emotional authenticity, nuanced characterizations, and their exploration of the human condition.',
 DATE '1932-02-06',
 DATE '1984-10-21',
 'https://i.postimg.cc/2jFDr9jC/francois-truffaut.jpg',
 'France'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Stanley Kubrick',
'Stanley Kubrick was an influential American film director, screenwriter, and producer, known for his distinct style and meticulous attention to detail. Born in New York City in 1928, Kubrick began his career as a photographer before transitioning to filmmaking. He gained recognition in the 1950s and 1960s for his groundbreaking films that challenged conventional storytelling and pushed the boundaries of cinema. Kubrick was known for his uncompromising artistic vision and often maintained complete creative control over his films, resulting in a relatively small but highly regarded filmography.
Kubrick''s films are known for their technical brilliance and thought-provoking narratives. Kubrick was renowned for his bold exploration of the human condition, often delving into the darker aspects of human nature, such as obsession, madness, and the fragility of sanity. Kubrick was renowned for his attention to detail and perfectionism, with a reputation for multiple takes and precise framing. He was also known for his distinct visual style, utilizing innovative cinematography, and striking imagery to create a visceral and immersive experience for audiences.
Themes of existentialism, the nature of violence, the impact of technology on humanity, and the human quest for meaning are prominent in Kubrick''s films. He often portrayed characters who grapple with their own internal struggles and the complexities of the human experience, while also critiquing societal norms and institutions. Kubrick was known for his subversive and provocative approach to storytelling, often challenging the status quo and pushing the boundaries of cinematic conventions. His films have been described as visually stunning, psychologically haunting, and intellectually stimulating.',
DATE '1928-07-26',
DATE '1999-03-07',
'https://i.postimg.cc/QMqgtyCD/stanley-kubrick.jpg',
'United States of America'
);


INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Wong Kar-wai',
'Wong Kar-wai is a celebrated Hong Kong filmmaker known for his distinctive style, evocative visuals, and emotionally resonant storytelling. Born in Shanghai, China, in 1958, Wong Kar-wai moved to Hong Kong in his teens and later studied graphic design and film at Hong Kong Polytechnic University. He has garnered critical acclaim and international recognition for his unique cinematic vision, becoming one of the most influential and revered directors in contemporary cinema.
Wong Kar-wai is known for his visually striking films that often explore themes of love, longing, and loss. His films are characterized by their poetic and atmospheric storytelling, with a focus on the inner lives and emotions of his characters. Wong Kar-wai is renowned for his masterful use of color, light, and sound to create lush and immersive visual experiences that captivate audiences. His films are also known for their fragmented narratives and nonlinear storytelling, which blur the boundaries between past, present, and future, and reflect the complexities of human emotions and relationships.
Themes of unrequited love, loneliness, and longing are recurrent in Wong Kar-wai''s films. He often delves into the complexities of human emotions, exploring the yearning for connection and intimacy in a modern, fast-paced world. Wong Kar-wai''s films also often portray the struggles of individuals who are caught between societal expectations and their own desires, creating a sense of yearning and nostalgia. His films often depict the fragility of human relationships and the fleeting nature of time, resulting in deeply moving and emotionally resonant stories that leave a lasting impact on the audience.',
DATE '1958-07-17',
NULL,
'https://i.postimg.cc/d1vCzG9J/wong-kar-wai.jpg',
'China'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Robert Altman',
'Robert Altman was an influential American film director known for his innovative and unconventional approach to filmmaking. Born in Kansas City, Missouri in 1925, Altman''s early years were marked by his service in World War II and a failed attempt at a career in aviation. He eventually found his true passion in filmmaking and began his career directing industrial films and television episodes before making his mark in Hollywood.
Altman is best known for his distinctive style of filmmaking, which often featured overlapping dialogue, ensemble casts, and a naturalistic approach to storytelling. He was known for his ability to capture the complexities of human relationships and the intricacies of everyday life with authenticity and depth. Altman''s films were known for their unconventional narrative structures, subversive humor, and a keen observation of social dynamics.
Throughout his career, Altman explored a wide range of themes in his films. He often delved into the flawed nature of human behavior, exposing the dark underbelly of American society while also celebrating its eccentricities. Altman had a keen eye for exploring power dynamics, social hierarchies, and the intersection of politics and human behavior. His films often questioned traditional storytelling conventions and challenged societal norms, making him a trailblazer in the realm of American cinema.',
DATE '1925-02-20',
DATE '2006-11-20',
'https://i.postimg.cc/RCdqY8FY/robert-altman.jpg',
'United States of America'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Park Chan-wook',
'Park Chan-wook is a renowned South Korean filmmaker known for his distinctive style and provocative storytelling. He made his directorial debut in 1992 and has since become a prominent figure in global cinema. Park''s visually stunning and narratively complex films often push the boundaries of conventional storytelling, exploring themes such as morality, ethics, vengeance, and the complexities of human behavior.
Park Chan-wook''s films are known for their unflinching exploration of human nature, often delving into the darker aspects of the human psyche. He is acclaimed for his meticulous attention to detail, innovative use of visual techniques, and compelling characterizations that leave a lasting impact on the audience. His works challenge traditional notions of right and wrong, often portraying morally ambiguous characters and exploring the grey areas of human existence.
Park Chan-wook often explores the consequences of human actions. He delves into the complexities of human behavior, blurring the lines between good and evil, and often depicts the psychological and emotional toll of vengeance and the cycle of violence. Park''s films provide a thought-provoking examination of the human condition, offering a nuanced and often challenging perspective on morality, ethics, and the choices individuals make.',
DATE '1963-08-23',
NULL,
'https://i.postimg.cc/P5yTd6NR/park-chan-wook.webp',
'South Korea'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Peter Weir', 
'Peter Weir is an Australian film director with a prolific career spanning several decades. Born on August 21, 1944, in Sydney, Australia, Weir developed a passion for storytelling at a young age. He studied arts and law at the University of Sydney before delving into the world of filmmaking. Weir''s early work consisted of short films and documentaries, but he quickly rose to prominence for his unique approach to storytelling and visual aesthetics. 
Weir is known for his ability to tell stories that captivate audiences with their originality and thought-provoking narratives. His films often explore the human condition and the complexities of relationships, while also delving into themes of isolation, cultural clashes, and the struggle for individual freedom. Weir has a keen eye for detail and is known for his visually stunning films that often incorporate elements of mystery and ambiguity, leaving audiences with lingering questions and a desire for deeper reflection.
Themes of identity, transformation, and the search for meaning are prominent in Weir''s work. His films often delve into the psychological and emotional aspects of human experience, challenging audiences to question their perceptions of reality and explore the deeper truths that lie beneath the surface. Weir''s films also often feature strong characters who undergo profound personal transformations, navigating through life-changing events and facing their inner conflicts with courage and resilience.',
DATE '1944-08-21',
NULL,
'https://i.postimg.cc/NFTKsLJD/peter-weir.jpg',
'Australia'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Edward Yang',
'Edward Yang, born in 1947 in Taipei, Taiwan, was a renowned film director and screenwriter known for his significant contributions to Taiwanese cinema. Yang studied electrical engineering in the United States and later pursued a career in filmmaking. He emerged as a prominent figure in the Taiwanese New Wave movement of the 1980s, which sought to challenge the conventions of commercial Taiwanese cinema and bring a fresh perspective to storytelling.
Yang is primarily known for his authentic and poignant portrayals of everyday life and human relationships. His films often delve deep into the complexities of human emotions, exploring the intricacies of family dynamics, love, and identity. Yang''s works are characterized by his keen observation of social and cultural nuances, and his ability to capture the struggles and joys of ordinary people with sensitivity and depth. He is lauded for his unique storytelling style, which combines a realistic approach with poetic imagery and philosophical reflections.
Themes of memory, identity, and urbanization are prominent in Yang''s films. He often delves into the concept of cultural displacement, examining the tension between tradition and modernity in Taiwanese society. Yang''s films also frequently explore the impact of societal changes on individuals, particularly in the context of rapid urbanization and globalization. His work is known for its thought-provoking exploration of the human condition, and his ability to portray the complexity and contradictions of life with nuance and depth, making him one of the most respected directors in Taiwanese cinema.',
DATE '1947-11-06',
DATE '2007-06-29',
'https://i.postimg.cc/XN1qZrrQ/edward-yang.jpg',
'Taiwan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Sergei Parajanov',
'Sergei Parajanov was a Soviet film director known for his unique and visionary approach to filmmaking. Born in Tbilisi, Georgia in 1924, Parajanov''s artistic talents were evident from a young age. He studied music and painting, and later pursued a career in filmmaking, despite facing censorship and persecution from the Soviet authorities for his unorthodox style and unconventional themes.
Parajanov is primarily known for his films, which are characterized by their rich visual aesthetics, poetic storytelling, and non-linear narratives. His works are often described as poetic, surreal, and highly symbolic, blending elements of folklore, mythology, and religious symbolism. Parajanov''s films are known for their intricate attention to detail, use of vivid colors, and complex visual compositions, which create a mesmerizing and otherworldly atmosphere.
Themes of identity, culture, and spirituality are central to Parajanov''s works. He often explored the plight of marginalized groups, such as ethnic minorities and LGBTQ+ communities, and delved into the complexities of human emotions and relationships. Parajanov''s films also often depicted the struggle between traditional values and modernity, and the tension between individual freedom and societal norms. Through his films, Parajanov pushed the boundaries of cinematic expression and challenged the status quo, leaving a lasting legacy as one of the most innovative and influential filmmakers of his time.',
DATE '1924-01-09',
DATE '1990-07-20',
'https://i.postimg.cc/Vs75hmCr/sergei-parajanov.jpg',
'Armenia'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Alfonso Cuarón',
'Alfonso Cuarón is a Mexican film director, screenwriter, and producer who has garnered international acclaim for his visually stunning and emotionally resonant films. Born on November 28, 1961, in Mexico City, Cuarón developed a passion for storytelling from an early age. He studied cinema at the National Autonomous University of Mexico (UNAM) and later pursued further education in the United States. Cuarón''s diverse background and cultural influences are evident in his unique cinematic style, which seamlessly combines elements of art-house and mainstream cinema.
Cuarón is known for his distinct directorial vision, marked by his meticulous attention to detail, immersive storytelling, and innovative use of technology. He has a keen eye for visual aesthetics and often employs long takes and tracking shots to create a sense of intimacy and realism in his films. Cuarón''s work often explores complex human emotions, personal and societal struggles, and the human condition with a profound depth and sensitivity. He has a knack for crafting visually arresting and emotionally resonant narratives that captivate audiences and leave a lasting impact.
Cuarón''s films often delve into social and political issues, particularly those related to class, identity, and the human experience. He frequently portrays characters who are marginalized, oppressed, or grappling with existential crises. Cuarón''s films often showcase his keen observation of the human condition, as he poignantly captures the triumphs, tragedies, and intricacies of human life. With a penchant for thought-provoking storytelling, Cuarón''s films often challenge societal norms, explore the complexities of human relationships, and offer profound insights into the human experience.',
DATE '1961-11-28',
NULL,
'https://i.postimg.cc/qq902kmg/alfonso-cuaron.webp',
'Mexico'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Shôhei Imamura',
'Shôhei Imamura was a Japanese film director who is widely regarded as one of the most influential figures in Japanese cinema. Born in Tokyo in 1926, Imamura initially pursued a career in chemistry before deciding to follow his passion for filmmaking. He began his career as an assistant director, but soon gained recognition for his unique approach to storytelling and his unflinching portrayal of human nature. Imamura''s work often challenged societal norms and explored the complexities of the human condition, earning him critical acclaim and international recognition.
Imamura is known for his distinctive directorial style, which combines a raw and gritty realism with a keen eye for human behavior. He often depicted the lives of marginalized individuals, including sex workers, criminals, and outsiders, with a sense of empathy and compassion. Imamura''s films are characterized by their bold and provocative narratives, unconventional characters, and a sense of dark humor that underscores the complexity and absurdity of human existence. His films are known for their unapologetic exploration of taboo subjects and their thought-provoking examination of the darker aspects of society.
Imamura''s work often delves into the themes of human desire, morality, and societal norms. He explored the human psyche and the intricate motivations that drive individuals to make choices, both rational and irrational. Imamura''s films also often examine the tension between traditional Japanese values and the changing modern society, as well as the impact of historical events on the psyche of individuals and communities. Imamura''s nuanced and multi-layered approach to storytelling often left audiences with deep introspection and a renewed understanding of the complexity of the human experience.',
DATE '1926-09-15',
DATE '2006-05-30',
'https://i.postimg.cc/jSzCdZT0/shohei-imamura.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kurt Kuenne', 
'Kurt Kuenne is an accomplished filmmaker known for his work in the world of independent cinema. With a passion for storytelling, Kuenne''s career began at a young age when he started making films with a Super 8 camera. He honed his skills in film school and quickly gained recognition for his unique style and innovative approach to storytelling. Kuenne''s background in filmmaking spans over two decades, and he has established himself as a versatile director with a keen eye for detail and a strong commitment to his craft.
Kurt Kuenne is best known for his ability to evoke deep emotions through his storytelling. His films are often characterized by their raw and authentic portrayals of the human experience, capturing the complexities of relationships, love, loss, and grief. Kuenne''s work is known for its thought-provoking narratives that push boundaries and challenge conventional storytelling conventions. His films are often described as emotionally charged, with a powerful impact that resonates with audiences on a profound level.
Throughout his career, Kurt Kuenne has explored a variety of themes in his films. One of the recurring themes in his work is the exploration of human emotions and the human condition. Kuenne often delves into the depths of the human psyche, examining the complexities of human relationships and the intricacies of human emotions. He also often touches on the themes of love, loss, forgiveness, and redemption, exploring the human capacity for healing and growth. Kuenne''s films are known for their emotional depth and nuanced exploration of the human experience, leaving audiences with a deep sense of introspection and reflection.', 
DATE '1973-10-24',
NULL,
'https://i.postimg.cc/52mf4DWc/kurt-kuenne.jpg',
'United States of America'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Eiichi Yamamoto',
'Eiichi Yamamoto is a renowned Japanese director known for his contributions to anime and film. Born on April 7, 1940, in Sapporo, Japan, Yamamoto developed a passion for animation at a young age. He studied at the prestigious Toei Animation Institute, where he honed his skills and later began his career in the animation industry. Yamamoto''s background as a director spans several decades, and his works have made a significant impact on Japanese animation and film.
Yamamoto is best known for his distinct visual style and his bold approach to storytelling. His works often push the boundaries of traditional animation, exploring themes that challenge societal norms and conventions. He is known for his unconventional narratives, provocative storytelling, and thought-provoking symbolism. Yamamoto''s films are often characterized by their artistic and experimental nature, blending various genres, including fantasy, drama, and erotica. His unique vision and creative choices have earned him a reputation as an influential director in the anime industry.
Yamamoto''s works often revolve around complex themes and social issues. He is known for addressing taboo subjects such as sexuality, gender, and societal norms in his films. Yamamoto often explores the human condition, depicting the struggles, desires, and conflicts of his characters in a raw and unflinching manner. His films also often feature allegories and metaphors that reflect on the nature of humanity, spirituality, and existentialism. Through his thought-provoking narratives and visual storytelling, Yamamoto has left a lasting impact on the world of anime and film, challenging conventions and pushing the boundaries of the medium.',
DATE '1940-11-22',
DATE '2021-09-07',
'https://i.postimg.cc/hGv660YB/eiichi-yamamoto.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Tsai Ming-Liang', 
'Tsai Ming-Liang is a Taiwanese film director known for his distinct cinematic style and thought-provoking storytelling. Born in Malaysia in 1957 and later moving to Taiwan, Tsai''s background as a theater director and painter has greatly influenced his filmmaking approach. He gained international recognition for his unique films that often challenge traditional narrative structures and explore the human condition with deep emotional resonance.
Tsai Ming-Liang is known for his slow-paced and contemplative films that often depict the everyday lives of ordinary people, particularly in urban settings. His works are characterized by long takes, minimal dialogue, and deliberate pacing, which create a sense of stillness and introspection. Tsai''s films often portray characters who struggle with alienation, loneliness, and urban isolation, depicting the disconnect between individuals in modern society. His films also frequently feature water as a recurring motif, symbolizing cleansing, purification, and rebirth.
Themes of human connection, communication, and isolation are central to Tsai Ming-Liang''s body of work. He often portrays characters who are disconnected from their surroundings or unable to establish meaningful relationships, highlighting the impact of modern urban living on the human psyche. Tsai''s films often depict the mundane and banal aspects of daily life, revealing the beauty and complexity in seemingly ordinary moments. He also explores issues such as sexuality, spirituality, and the search for identity, often delving into the emotional struggles and vulnerabilities of his characters. Tsai''s films are known for their poetic and allegorical quality, inviting viewers to reflect on the human experience and the challenges of living in a fast-paced, disconnected world.',
DATE '1957-10-27',
NULL,
'https://i.postimg.cc/0QTHF1gg/tsai-ming-liang.webp',
'Malaysia'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hirokazu Kore-eda',
'Hirokazu Kore-eda is a Japanese film director known for his masterful storytelling and nuanced character exploration. Born on June 6, 1962, in Tokyo, Japan, Kore-eda developed a keen interest in filmmaking from a young age. He studied literature and later joined the television industry before making his debut as a film director in 1988. Over the years, he has gained international acclaim for his unique approach to storytelling and his deep understanding of human nature.
Kore-eda is known for his realistic and deeply empathetic portrayal of human relationships and emotions. His films often delve into the complexities of family dynamics, exploring the bonds between parents and children, siblings, and spouses with authenticity and sensitivity. He has a keen eye for capturing the subtleties of everyday life, often employing a minimalist style that draws audiences into the intricacies of human interactions. Kore-eda''s films are characterized by their quiet introspection, thought-provoking narratives, and deep emotional resonance, which have earned him a reputation as a master of human drama.
Thematically, Kore-eda''s films often revolve around the concept of family, examining the joys, struggles, and conflicts that arise within familial relationships. He delves into the themes of memory, loss, and identity, often exploring the impact of social norms and expectations on individuals and families. Kore-eda has a keen ability to depict the fragility and vulnerability of human existence, capturing the nuances of human emotions and the complexities of human nature in a way that resonates deeply with audiences. His films are often introspective, thought-provoking, and compassionate, inviting viewers to reflect on their own lives and relationships.',
DATE '1962-06-06',
NULL,
'https://i.postimg.cc/13ZPt43h/hirokazu-kore-eda.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Olivier Assayas',
'Olivier Assayas is a French filmmaker who was born on January 25, 1955, in Paris, France. He comes from a family with a strong artistic background, as his father was a screenwriter and his mother was a painter. Assayas started his career as a film critic and screenwriter before transitioning to directing. He rose to prominence in the 1990s and has since become one of the most respected and influential contemporary filmmakers in international cinema.
Assayas is known for his versatile and eclectic style as a director. He has dabbled in various genres, ranging from drama to thriller to supernatural, and has a reputation for pushing the boundaries of conventional storytelling. Assayas is renowned for his unique ability to capture the complexity and nuances of human emotions and relationships on screen. He is also known for his keen eye for detail and his masterful use of visuals and sound to create immersive cinematic experiences for his audiences.
Themes of identity, communication, and technology are recurring in Assayas'' films. He often explores the challenges and changes brought about by the rapid evolution of modern society, including the impact of globalization, digitalization, and the interconnectedness of the world. Assayas also delves into the intricacies of human relationships, particularly the complexities of love, intimacy, and loss. His films often feature multi-dimensional characters who grapple with their own desires, fears, and vulnerabilities, creating a rich tapestry of emotions and experiences that resonate with audiences on a deep level. Assayas'' work is characterized by its thought-provoking storytelling, innovative filmmaking techniques, and profound exploration of the human condition.',
DATE '1955-01-25',
NULL,
'https://i.postimg.cc/J0BrYz81/olivier-assayas.jpg',
'France'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Danny Boyle',
'Danny Boyle is a highly acclaimed British director, known for his diverse and dynamic body of work in the world of film. Born on October 20, 1956, in Radcliffe, England, Boyle studied English and Drama at the University of Sussex before making a name for himself in the film industry. With his innovative approach to storytelling and visual aesthetics, Boyle has become one of the most influential and respected directors of his generation.
Boyle is renowned for his ability to create visually stunning and emotionally engaging films that push the boundaries of conventional storytelling. He has a penchant for tackling a wide range of genres, including drama, thriller, sci-fi, and comedy, and has a keen eye for capturing the essence of the human experience. Boyle''s films are known for their fast-paced editing, striking visuals, and unique soundtracks that blend seamlessly with the narratives, creating a distinctive style that sets him apart from other directors.
Boyle''s work often explores the human condition and the complexities of human emotions. He often delves into the raw and gritty aspects of human existence, portraying flawed characters struggling with their inner demons and societal pressures. Boyle''s films also often touch on themes of redemption, survival, and the resilience of the human spirit in the face of adversity. He has a knack for capturing the beauty in the mundane and finding hope in the darkest of situations, creating a unique and thought-provoking cinematic experience for his audiences.',
DATE '1956-10-20',
NULL,
'https://i.postimg.cc/pVDQk0fC/danny-boyle.jpg',
'United Kingdom'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Lino Brocka', 
'Born on April 3, 1939, in the Philippines, Brocka grew up in poverty and experienced firsthand the struggles of the marginalized and disenfranchised members of society. He pursued a career in film and became one of the most influential directors in the history of Philippine cinema, known for his uncompromising social critique and unflinching portrayal of human emotions.
Brocka is widely recognized for his groundbreaking work in Philippine cinema, often focusing on social and political issues. He was known for his realistic and gritty style, and his films were often characterized by their raw and unapologetic depiction of the harsh realities faced by marginalized communities. He fearlessly tackled taboo subjects such as poverty, corruption, gender inequality, and human rights abuses, shedding light on the injustices faced by the vulnerable and marginalized in Philippine society. Brocka''s films were celebrated for their powerful and thought-provoking narratives that challenged the status quo and sparked discussions on social issues.
Throughout his career, Brocka''s films consistently delved into themes of social inequality, human rights, and the plight of the marginalized. He was deeply committed to portraying the struggles of the common people and shedding light on the social injustices faced by the underprivileged. His films often examined the complex dynamics of power and corruption, and the impact of socio-political systems on individuals and communities. Brocka''s unflinching exploration of these themes made him a prominent figure in Philippine cinema and a powerful advocate for social change, leaving a lasting legacy as one of the most important directors in the history of Filipino cinema.',
DATE '1939-04-03',
DATE '1991-05-22',
'https://i.postimg.cc/NFSkCJxz/lino-brocka.jpg',
'Philippines'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kim Ki-young',
'Kim Ki-young was a South Korean film director known for his influential and provocative works in the Korean New Wave cinema of the 1960s and 1970s. Born on October 10, 1919, in Seoul, Korea, Kim Ki-young began his career in the Korean film industry during the 1950s and gained critical acclaim for his distinct and bold storytelling style. He was known for pushing the boundaries of Korean cinema, challenging societal norms and conventions, and often exploring taboo subjects in his films.
Kim Ki-young is best known for his innovative and experimental approach to filmmaking. His films were known for their psychological depth, dark themes, and intense character studies. He had a unique ability to depict the human psyche, often delving into the complexities of human relationships, desires, and obsessions. Kim Ki-young''s films were known for their unconventional narrative structures, striking visuals, and thought-provoking storytelling, which often left a lasting impact on audiences.
Throughout his career, Kim Ki-young focused on various themes in his films. He often explored the dynamics of power, gender, and social class, shedding light on the darker aspects of human nature. He was known for depicting complex female characters who challenged traditional gender roles and expectations. Kim Ki-young''s films often featured social commentary, critiquing the societal norms and values of Korean society during his time, and pushing the boundaries of what was considered acceptable in Korean cinema. His films were often controversial and pushed the limits of censorship, making him a pioneering figure in Korean cinema and a significant influence on subsequent generations of filmmakers.',
DATE '1919-10-10',
DATE '1998-02-05',
'https://i.postimg.cc/hvNLGrpx/kim-ki-young.jpg',
'South Korea'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Roman Polanski',
'Born in Paris, France in 1933, Polanski later moved to Poland where he studied film at the National Film School in Łódź. He rose to international fame in the 1960s with his unique and often controversial films, and has since become one of the most influential and respected directors in the industry. 
Polanski is known for his distinctive filmmaking style, characterized by his use of psychological tension, dark humor, and visual storytelling. He has a penchant for exploring the darker aspects of human nature, often delving into themes of isolation, obsession, and existentialism. Polanski''s films are known for their meticulous attention to detail, compelling narratives, and complex characters that often blur the lines between reality and illusion. His unique ability to create suspense and discomfort in his films has earned him a reputation as a master of the thriller genre.
Throughout his career, Polanski has often focused on themes of trauma, identity, and the human condition. His films often explore the psychological effects of trauma, whether it be from a traumatic event in the past or the ongoing struggles of his characters. Polanski''s films also often delve into the complexities of human identity, including issues of gender, power dynamics, and societal norms. In addition, his work often touches on the absurdity of existence and the inherent darkness that can lurk beneath the surface of seemingly ordinary lives. Polanski''s films are known for their thought-provoking content, challenging audiences to confront uncomfortable truths about the human experience.',
DATE '1933-08-18',
NULL,
'https://i.postimg.cc/BvHgydZF/roman-polanski.jpg',
'France'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('David Lynch',
'David Lynch is an American film director, screenwriter, and visual artist known for his unique and enigmatic approach to storytelling. Born on January 20, 1946, in Missoula, Montana, Lynch developed a passion for art and creativity at a young age. He studied painting at the Pennsylvania Academy of the Fine Arts and later pursued filmmaking at the American Film Institute. With his distinct artistic sensibilities and unconventional storytelling techniques, Lynch has become one of the most influential and celebrated directors in contemporary cinema.
Lynch is known for his surreal and atmospheric films that often blur the line between reality and dream, creating a sense of unease and mystery. His works are characterized by their haunting visuals, unconventional narratives, and complex characters. Lynch''s films often delve into the darker aspects of the human psyche, exploring themes of identity, memory, desire, and the subconscious. His storytelling is often open to interpretation, leaving audiences with a sense of ambiguity and uncertainty, and challenging traditional narrative conventions.
Throughout his career, Lynch has focused on several recurring themes that are prevalent in his films. These themes include the duality of human nature, the dark underbelly of suburban life, the exploration of the subconscious mind, and the complexities of human relationships. His films often depict a world that is both beautiful and unsettling, capturing the darker aspects of the human condition with a sense of poetic surrealism. Lynch''s work is known for its exploration of the subconscious mind, delving into the depths of the human psyche to reveal the hidden fears, desires, and mysteries that lurk beneath the surface of everyday life.',
DATE '1946-01-20',
NULL,
'https://i.postimg.cc/x1F1rCSN/david-lynch.jpg',
'United States of America'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hu Bo',
'Hu Bo was a Chinese filmmaker and writer known for his raw and poignant portrayals of the human condition. Born and raised in China, Hu Bo graduated from the Beijing Film Academy and quickly gained recognition for his unique approach to storytelling. He emerged as a rising star in the Chinese film industry before tragically taking his own life at the young age of 29. Despite his short career, Hu Bo''s work has left a lasting impact on the world of cinema, earning him a reputation as a visionary director with an unwavering commitment to exploring the complexities of human existence.
Hu Bo is known for his distinct directorial style, characterized by long takes, minimalist dialogue, and unflinching depictions of human suffering. His films are often marked by a sense of profound melancholy, exploring themes of existentialism, isolation, and despair. Hu Bo''s works are a reflection of the harsh realities of modern Chinese society, depicting the struggles of ordinary individuals grappling with issues such as generational conflicts, social inequality, and the search for meaning in a rapidly changing world. His films are renowned for their raw and emotional performances, as well as their striking visual compositions that capture the human experience with an unflinching and poetic lens.
Hu Bo''s films often revolve around the themes of loneliness, alienation, and the search for connection in an increasingly disconnected world. He delves into the inner struggles of his characters, exploring their emotional complexities and psychological states with remarkable depth and sensitivity. His films also highlight the tension between traditional values and contemporary society, shedding light on the disillusionment and loss of identity experienced by individuals caught in the midst of societal changes. Hu Bo''s work is known for its thought-provoking narratives and evocative imagery, which offer a poignant reflection on the human condition and leave a lasting impact on audiences.',
DATE '1988-07-20',
DATE '2017-10-12',
'https://i.postimg.cc/5NwZF5qS/hu-bo.webp',
'China'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Errol Morris',
'Errol Morris is a renowned American filmmaker known for his distinctive approach to documentary filmmaking. Born in 1948 in New York City, Morris studied History at the University of Wisconsin Madison before unsuccessfully attending both Princeton University and the University of California, Berkeley, to pursue a graduate degree in History and a PhD in Philosophy respectively. His background in philosophy and his curiosity about human nature and the nature of truth have greatly influenced his filmmaking style.
Morris is widely recognized for his pioneering work in the genre of documentary filmmaking, often referred to as "cinema of fact." He is known for his unconventional and innovative techniques, including the use of stylized reenactments, extended interviews, and distinctive visual aesthetics, which challenge traditional notions of documentary filmmaking. His films often delve into the complexities of human behavior, the nature of truth and perception, and the ambiguity of memory, and he is celebrated for his ability to create thought-provoking and visually stunning films that blur the line between reality and fiction.
Morris has tackled a diverse range of themes throughout his career. Many of his films explore the concept of truth and the ways in which it can be constructed, perceived, and manipulated. He has also delved into subjects such as crime and punishment, war and its aftermath, politics and power, and the nature of identity and memory. Morris''s films often provoke deep philosophical questions and challenge viewers to reconsider their assumptions and beliefs about the world around them, making him a highly influential figure in the field of documentary filmmaking.',
DATE '1948-02-05',
NULL,
'https://i.postimg.cc/HnZ40kp7/errol-morris.jpg',
'United States of America'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Orson Welles',
'Orson Welles was a legendary American film director, actor, and writer, known for his pioneering contributions to cinema and his versatile artistic talents. Born on May 6, 1915, in Kenosha, Wisconsin, Welles showed an early aptitude for the arts and became a prominent figure in theater and radio during his early career. He rose to fame with his landmark film "Citizen Kane" (1941), which is often hailed as one of the greatest films in the history of cinema. 
Welles is renowned for his unique directorial style, characterized by his innovative storytelling techniques, unconventional use of lighting and camera angles, and deep exploration of human emotions and psyche. He was known for pushing the boundaries of cinematic conventions and challenging the status quo, both in terms of narrative structure and technical aspects of filmmaking. Welles was also known for his versatile talents, often taking on multiple roles in his films as a director, actor, writer, and producer, showcasing his exceptional creative range and artistic vision.
Themes of Welles'' work often revolved around the complexities of human nature, power dynamics, societal structures, and the blurred lines between truth and illusion. He often delved into the dark and flawed aspects of humanity, examining the complexities of human behavior and the consequences of one''s actions. Welles was known for his sharp critique of authority and social hierarchies, often challenging the status quo and advocating for social justice. His films were known for their deep psychological insights, philosophical musings, and thought-provoking narratives that left a lasting impression on audiences and critics alike.',
DATE '1915-05-06',
DATE '1985-10-10',
'https://i.postimg.cc/zBbV2wY7/orson-welles.jpg',
'United States of America'
);
INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Bong Joon-ho',
'Bong Joon-ho is a South Korean filmmaker who has made a significant impact on the global film industry. Born on September 14, 1969, in Daegu, South Korea, Bong Joon-ho showed an early passion for storytelling and filmmaking. He studied sociology at Yonsei University before pursuing a master''s degree in filmmaking from the Korean Academy of Film Arts. Bong Joon-ho''s career as a director began in the late 1990s, and he has since gained a reputation as a visionary filmmaker with a unique and provocative voice.
Bong Joon-ho is known for his distinctive style and genre-defying films that often blend dark humor, social commentary, and unexpected twists. He has garnered critical acclaim for his ability to weave together different genres, such as drama, comedy, thriller, and horror, creating an eclectic and captivating cinematic experience for audiences. Bong Joon-ho''s films are also recognized for their meticulously crafted storytelling, attention to detail, and thought-provoking narratives that challenge societal norms and conventions. His films have received numerous awards and have been celebrated for their boldness and originality.
Bong Joon-ho''s films often revolve around themes of social inequality, class struggle, and human nature. He delves deep into the complexities of the human condition, exploring the dark and often hidden aspects of society and human behavior. Bong Joon-ho''s films often carry a powerful social and political message, critiquing the injustices and inequalities of the world while shedding light on the struggles and hopes of ordinary people. His films provoke thoughtful reflection on pressing societal issues, making audiences question the status quo and encouraging them to examine the world through a critical lens.',
DATE '1969-09-14',
NULL,
'https://i.postimg.cc/GhNWH15g/bong-joon-ho.jpg',
'South Korea'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Paul Schrader', 
'Paul Schrader is an acclaimed American director, screenwriter, and film critic known for his distinctive style and thought-provoking works. Born on July 22, 1946, in Grand Rapids, Michigan, Schrader''s passion for cinema was ignited during his college years at Calvin College and Columbia University, where he studied film. He started his career as a film critic, writing for prestigious publications such as "Film Comment" and "Los Angeles Free Press," before transitioning into screenwriting and directing.
Schrader is best known for his gritty and introspective films that often explore the darker aspects of human nature. His works are characterized by their psychological depth, complex characters, and existential themes. Schrader is known for his collaborations with legendary directors such as Martin Scorsese and Brian De Palma, with whom he has crafted some of the most memorable films in cinema history. His films have received critical acclaim and have been recognized with numerous awards and nominations.
Schrader often focuses on the human condition and the struggle for identity and meaning in a chaotic world. His characters are often tormented by their inner demons, grappling with existential questions, and facing moral dilemmas. Schrader''s films also frequently explore themes of religion, guilt, redemption, and the darker aspects of the human psyche, delving into the complexities of human emotions and motivations. Through his films, Schrader presents a raw and unflinching portrayal of the human experience, often challenging societal norms and exploring the depths of the human soul.',
DATE '1946-07-22',
NULL,
'https://i.postimg.cc/rpN94SQZ/paul-schrader.jpg',
'United States of America'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Andrei Tarkovsky',
'Andrei Tarkovsky was a highly influential Soviet filmmaker who is widely regarded as one of the most significant figures in the history of world cinema. Born on April 4, 1932, in Russia, Tarkovsky''s early passion for poetry and painting greatly influenced his filmmaking style. He studied filmmaking at the All-Union State Institute of Cinematography in Moscow and went on to direct several highly acclaimed films during his career. Despite facing censorship and restrictions by the Soviet authorities, Tarkovsky''s films gained international recognition and continue to be celebrated for their artistic and philosophical depth.
Tarkovsky is known for his unique cinematic approach, characterized by long takes, poetic imagery, and profound spiritual and metaphysical themes. His films often explore the complexities of human existence, the nature of time, memory, and consciousness, and the relationship between art, faith, and reality. Tarkovsky''s works are known for their slow pacing, meditative tone, and rich visual symbolism, which challenge conventional narrative structures and immerse viewers in a deep, introspective experience. His distinct style, which combines elements of both realism and surrealism, has earned him a reputation as a master of visual storytelling and a pioneer of modern cinema.
Throughout his career, Tarkovsky consistently focused on profound themes that reflected his deep philosophical and spiritual convictions. His films often explore the human condition, delving into questions of identity, existence, and the meaning of life. Tarkovsky''s works frequently grapple with themes of spirituality, faith, and transcendence, and he often used religious and metaphysical imagery to convey his ideas. Nature and the environment also play a significant role in his films, serving as symbols for the human condition and representing the beauty and harshness of existence. Tarkovsky''s films continue to be celebrated for their intellectual complexity, emotional depth, and poetic sensibility.',
DATE '1932-04-04',
DATE '1986-12-29',
'https://i.postimg.cc/D0Rydfhj/andrei-tarkovsky.jpg',
'Russia'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Jean-Luc Godard',
'Jean-Luc Godard is a French-Swiss filmmaker and one of the most influential directors of the French New Wave movement in the 1960s. Born on December 3, 1930, in Paris, France, Godard''s artistic career spans over six decades, and he has directed numerous films that have left a significant mark on the history of cinema. He started his career as a film critic and later transitioned into filmmaking, becoming known for his unconventional and experimental approach to storytelling and his unique cinematic style.
Godard is known for his bold and innovative filmmaking techniques that challenge traditional narrative structures and conventional filmmaking rules. He often employs unconventional editing techniques, jumps in time and space, and experiments with different film genres to create visually striking and intellectually stimulating films. He is also known for his keen social and political commentary, often addressing issues such as capitalism, consumerism, class struggle, and gender politics in his films. Godard''s films are often characterized by their thought-provoking and avant-garde nature, pushing the boundaries of cinema and challenging the audience''s perceptions.
Thematically, Godard''s films often explore the human condition, existentialism, and the complexities of modern society. He is known for his philosophical and intellectual approach to storytelling, often incorporating complex dialogues, allegories, and visual symbolism in his films. His films also often reflect on the nature of cinema itself, exploring the relationship between reality and fiction, the role of the filmmaker, and the power dynamics between the audience and the screen. Godard''s films are known for their poetic and poetic nature, often raising questions and leaving the audience with a sense of ambiguity and introspection.',
DATE '1930-12-03',
DATE '2022-09-13',
'https://i.postimg.cc/SxR8xJZf/jean-luc-godard.jpg',
'France'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Keisuke Kinoshita',
'Keisuke Kinoshita was a highly acclaimed Japanese film director, known for his prolific career spanning several decades. He was born on December 5, 1912, in Hamamatsu, Japan, and began his career in the film industry as a scriptwriter before transitioning to directing. Kinoshita''s early work was influenced by the social and political turmoil of Japan during World War II, and he was known for his deep humanism and compassionate portrayals of ordinary people.
Kinoshita is best known for his distinct style of storytelling that combines melodrama with a deep sense of social realism. His films often depicted the struggles of everyday people, especially those on the margins of society, and explored themes of family, love, and the human condition. Kinoshita was renowned for his ability to capture the complexities of human emotions and portray them with depth and sensitivity, creating poignant and thought-provoking narratives that resonated with audiences.
Throughout his career, Kinoshita''s films often delved into the social and political issues of post-war Japan, such as the impact of war, the challenges of economic reconstruction, and the changing dynamics of family and society. He was known for his nuanced approach to characters and his keen observation of human behavior, which allowed him to explore complex themes with depth and authenticity. Kinoshita''s work often reflected his humanistic values and his belief in the power of compassion, empathy, and understanding to heal societal wounds and bring people together.',
DATE '1912-12-05',
DATE '1998-12-30',
'https://i.postimg.cc/3JKNqYVD/keisuke-kinoshita.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Xavier Dolan',
'Xavier Dolan is a Canadian filmmaker known for his distinctive style and bold approach to storytelling. Born on March 20, 1989, in Montreal, Quebec, Dolan''s passion for filmmaking blossomed at a young age. He wrote, directed, and starred in his first film, "I Killed My Mother," at the age of 19, which garnered critical acclaim and launched his career as a promising filmmaker. Dolan quickly gained recognition in the international film industry for his unique vision and powerful storytelling.
Dolan is known for his raw and emotional filmmaking style that delves deep into the complexities of human relationships and emotions. His films often portray themes of identity, love, family, and self-acceptance, and are known for their intensely emotional and visually striking storytelling. Dolan''s works are characterized by his meticulous attention to detail, visually stunning cinematography, and his ability to create deeply empathetic and flawed characters that resonate with audiences on a profound level.
Themes of sexuality, coming of age, and the challenges of human connection are recurrent in Dolan''s films. He often explores the dynamics of family relationships, particularly the complex relationships between parents and children. Dolan''s films also frequently touch on issues of LGBTQ+ identity and the challenges faced by individuals navigating their sexual orientation and gender identity in society. Through his films, Dolan fearlessly confronts societal norms and challenges conventional storytelling, creating a distinct voice in contemporary cinema that resonates with audiences around the world.',
DATE '1989-03-20',
NULL,
'https://i.postimg.cc/qMGD88Hg/xavier-dolan.jpg',
'Canada'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Federico Fellini',
'Federico Fellini was an Italian film director, widely recognized as one of the most influential and iconic figures in the history of cinema. Born in 1920 in Rimini, Italy, Fellini''s early passion for art and drawing eventually led him to pursue a career in filmmaking. He began his career as a scriptwriter and gradually transitioned to directing, gaining international acclaim for his unique storytelling style and visionary approach to filmmaking.
Fellini is known for his surreal and fantastical films that often blur the line between reality and fantasy. His films are characterized by their dreamlike imagery, lush visuals, and deeply introspective narratives. Fellini was known for his ability to create visually stunning and emotionally resonant films that pushed the boundaries of traditional storytelling. He was a master at creating compelling and complex characters, often drawing on his own experiences and memories to create deeply personal and intimate stories.
Throughout his career, Fellini explored a wide range of themes in his films. He often delved into the human condition, examining the complexities of the human mind, the struggles of individuals in modern society, and the search for meaning and purpose in life. Fellini''s films often depicted the joys and sorrows of the human experience, exploring themes such as love, desire, spirituality, and the human quest for self-identity. His films were known for their deep philosophical and existential undertones, as well as their vivid and imaginative portrayal of the human psyche.',
DATE '1920-01-20',
DATE '1993-10-31',
'https://i.postimg.cc/dV8cC7t0/federico-fellini.jpg',
'Italy'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Satoshi Kon',
'Satoshi Kon was a Japanese director and animator known for his distinctive style and thought-provoking works in the anime industry. Born on October 12, 1963, in Sapporo, Japan, Kon began his career as a manga artist before transitioning to anime. He gained recognition for his unique storytelling and unconventional narrative structures that often blurred the lines between reality and fantasy. Despite his untimely death at the age of 46 in 2010, Kon''s work continues to inspire and captivate audiences around the world.
As a director, Satoshi Kon was known for his visually stunning and psychologically complex works that pushed the boundaries of traditional anime storytelling. He was renowned for his ability to create narratives that challenged the viewer''s perception of reality and explored the human mind''s intricacies. Kon''s works were known for their psychological depth, intricate characterizations, and intricate plots that kept audiences engaged and captivated from start to finish. His films often featured elements of mystery, psychological thriller, and surrealism, creating a unique and mesmerizing viewing experience.
One of the recurring themes in Satoshi Kon''s works was the exploration of the human mind and the blurred lines between reality and fantasy. His films often delved into the psychological and emotional states of his characters, exploring the complexities of human nature, identity, and memory. Kon''s works also frequently addressed the impact of technology and media on society, questioning the nature of reality in the digital age. He often used unconventional narrative structures and visual techniques to represent the blurred boundaries between dreams and reality, challenging the viewer''s perception of what is real and what is imagined.',
DATE '1963-10-12',
DATE '2010-08-24',
'https://i.postimg.cc/qR9G2xLh/satoshi-kon.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Abbas Kiarostami', 
'Abbas Kiarostami was an Iranian film director, screenwriter, and photographer widely recognized for his influential contributions to world cinema. Born in Tehran, Iran, Kiarostami initially pursued a career in graphic design and worked as a painter and illustrator before venturing into filmmaking. He rose to prominence in the late 1980s and early 1990s with his distinct cinematic style that blended fiction and documentary elements, often exploring the lives of ordinary people and capturing the beauty in everyday moments.
Kiarostami is known for his minimalist and contemplative approach to storytelling, characterized by his use of long takes, naturalistic performances, and poetic visual compositions. He often employed non-professional actors and filmed in real locations, lending an authentic and intimate quality to his films. Kiarostami''s works often explore the boundaries between reality and fiction, reflecting his deep curiosity about human nature and the complexities of human relationships. His films are known for their quiet, reflective tone and subtle yet profound observations on the human condition.
Throughout his career, Kiarostami delved into a wide range of themes in his films. He often explored the intersections of art, reality, and identity, challenging conventional narrative structures and pushing the boundaries of cinematic form. He frequently depicted the lives of children and marginalized individuals, shedding light on their struggles and joys with empathy and compassion. Kiarostami''s films also frequently grapple with the themes of love, loss, loneliness, and the search for meaning in life, often inviting viewers to contemplate the deeper philosophical questions of existence. His poetic and introspective approach to storytelling has earned him critical acclaim and a loyal following of cinephiles worldwide.',
DATE '1940-06-22',
DATE '2016-07-04',
'https://i.postimg.cc/BvKR64G0/abbas-kiarostami.jpg',
'Iran'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Jia Zhangke',
'Jia Zhangke is a renowned Chinese filmmaker known for his distinct voice in contemporary Chinese cinema. Born in 1970 in Fenyang, China, Jia Zhangke grew up during a period of significant social and economic changes in China, which heavily influenced his artistic sensibilities. He studied at the Beijing Film Academy and emerged as a leading figure in the "Sixth Generation" of Chinese filmmakers, known for their independent and socially critical works.
Jia Zhangke is known for his realistic and contemplative approach to storytelling, often depicting ordinary lives in China with deep empathy and keen observation. His films are characterized by their intimate exploration of human relationships, social and cultural changes, and the impact of globalization on individuals and communities. Jia Zhangke is also recognized for his unique blend of documentary-like realism and poetic imagery, often blurring the lines between fiction and reality. His films are often visually striking, with long takes and careful attention to details, creating a sense of authenticity and immersion for the audience.
Jia Zhangke''s films often focus on themes such as urbanization, displacement, and social injustice, as well as the tensions between tradition and modernity in contemporary China. He has been lauded for his keen social commentary, shedding light on the human cost of China''s rapid economic development and the challenges faced by individuals navigating a changing society. Jia Zhangke''s works are renowned for their exploration of identity, memory, and the complexities of human emotions, often portraying characters who are marginalized or struggling to find their place in a rapidly evolving world. Overall, Jia Zhangke''s films are powerful and thought-provoking, offering a nuanced and critical perspective on contemporary Chinese society and the human condition.',
DATE '1970-05-24',
NULL,
'https://i.postimg.cc/7ZPfp3WF/jia-zhangke.jpg',
'China'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Ingmar Bergman', 
'Ingmar Bergman was a renowned Swedish film director, widely regarded as one of the most influential and accomplished filmmakers of the 20th century. Born on July 14, 1918, in Uppsala, Sweden, Bergman developed an early interest in theater and literature, which later led him to pursue a career in filmmaking. He began his career as a screenwriter and eventually transitioned to directing, gaining international recognition for his thought-provoking and emotionally complex films.
Bergman is known for his unique and uncompromising style of filmmaking, characterized by his deep exploration of the human psyche, intense portrayals of emotions, and his masterful use of symbolism and visual metaphors. He was known for his meticulous attention to detail and his ability to create visually stunning films that are deeply introspective and often philosophical in nature. Bergman''s films are known for their raw and honest portrayal of human relationships, existential dilemmas, and the struggles of the human condition, often delving into themes of faith, doubt, love, and the search for meaning in life.
Themes of religion, existentialism, and the complexity of human relationships are central to Bergman''s body of work. His films often challenge conventional notions of faith and morality, grappling with the existential questions of existence, the nature of God, and the meaning of life. Bergman''s films are known for their deep psychological exploration of characters, delving into their fears, desires, and inner conflicts with great depth and complexity. Through his films, Bergman provided a deeply introspective and introspective examination of the human condition, presenting thought-provoking insights into the complexities of the human mind and soul.',
DATE '1918-07-14',
DATE '2007-07-30',
'https://i.postimg.cc/ZKJLTC0Y/ingmar-bergman.jpg',
'Sweden'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Uli Edel',
'Uli Edel is a renowned German film director, known for his diverse range of work in both film and television. With a career spanning over several decades, Edel has established himself as a prominent figure in the international film industry. Born on April 11, 1947, in Neuenburg, Germany, Edel developed a passion for storytelling at a young age, eventually leading him to pursue a career in filmmaking.
Throughout his career, Uli Edel has been recognized for his versatility and ability to tackle a wide variety of genres and styles. He is known for his bold and provocative filmmaking approach, often exploring controversial and taboo subjects in his work. Edel''s films are characterized by their intense and visceral storytelling, as well as their meticulous attention to visual and auditory details. His unique ability to create visually striking and emotionally impactful stories has earned him critical acclaim and a loyal following of fans.
In his films, Uli Edel often focuses on complex and challenging themes, delving into the depths of human emotions and motivations. He has explored topics such as sexuality, identity, power dynamics, and social issues with raw authenticity and unflinching honesty. Edel''s films often provoke thought and discussion, challenging societal norms and pushing the boundaries of conventional storytelling. With a penchant for pushing artistic boundaries and fearlessly confronting difficult subjects, Uli Edel has become a respected and influential figure in the world of cinema.',
DATE '1947-04-11',
NULL,
'https://i.postimg.cc/rwcvHcch/uli-edel.jpg',
'Germany'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Seijun Suzuki',
'Seijun Suzuki was a Japanese film director known for his distinctive style, innovative approach, and rebellious nature. Born on May 24, 1923, in Tokyo, Japan, Suzuki had a tumultuous early life, including being drafted into the army during World War II and surviving the bombing of Tokyo. He eventually pursued a career in the film industry, starting as an assistant director before making a name for himself as a director in the 1950s and 1960s.
Suzuki is widely recognized for his avant-garde and unconventional filmmaking techniques, often pushing the boundaries of traditional Japanese cinema. He was known for his visually striking and stylish films, filled with vibrant colors, dynamic camera movements, and surrealistic imagery. Suzuki was also known for his intricate and complex narratives that often blended different genres, such as crime, action, and drama, and featured elements of satire and absurdity.
Thematically, Suzuki often explored the complexities of human nature, societal norms, and the absurdity of modern life. He frequently depicted outsiders and marginalized characters who rebelled against societal constraints and struggled with existential crises. Suzuki''s films also often featured commentary on the changing landscape of post-war Japan, including the influence of Western culture, the struggle of the individual against societal expectations, and the tension between tradition and modernity.',
DATE '1923-05-24',
NULL,
'https://i.postimg.cc/qMNJrSbc/seijun-suzuki.webp',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Chris Marker',
'Chris Marker was a French filmmaker, writer, and multimedia artist known for his innovative and thought-provoking works. Born in 1921 in France, Marker''s real name was Christian François Bouche-Villeneuve, but he adopted the pseudonym "Chris Marker" early in his career. He was known for being a reclusive and enigmatic figure, rarely appearing in public or giving interviews, which added to the mystique surrounding his work. Marker was a prolific artist who experimented with various mediums, including film, photography, literature, and multimedia installations.
Marker was best known for his avant-garde and experimental approach to filmmaking. He often combined elements of documentary and fiction, blurring the lines between reality and imagination. Marker''s works were characterized by their poetic and philosophical nature, exploring themes such as memory, time, identity, politics, and technology. He was also known for his use of unconventional narrative structures, non-linear storytelling, and his ability to create visual collages from archival footage and still images. Marker''s films were often visually striking, with strong imagery and evocative soundscapes that added depth and complexity to his works.
Throughout his career, Marker focused on a wide range of themes, but he was particularly known for his exploration of memory and history. He often reflected on the nature of memory, its fallibility, and its role in shaping individual and collective identities. Marker was also deeply engaged with political and social issues, such as war, revolution, colonialism, and globalization. He was critical of mainstream media and its portrayal of reality, and often used his films to challenge dominant narratives and offer alternative perspectives. Marker''s works were highly intellectual and philosophical, inviting viewers to reflect on the complexities of the human condition and the world we live in.',
DATE '1921-07-29',
DATE '2012-07-29',
'https://i.postimg.cc/0QV88CWb/chris-marker.jpg',
'France'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hou Hsiao-hsien',
'Hou Hsiao-hsien is a Taiwanese film director known for his distinctive style and contribution to Taiwanese cinema. Born in 1947 in Meixian, Guangdong, China, Hou moved to Taiwan during his childhood and later studied film at the National Taiwan Academy of Arts. He began his career in the 1980s and has since become one of the most respected and influential directors in Taiwanese cinema.
Hou Hsiao-hsien is known for his minimalist and contemplative approach to storytelling. His films are often characterized by their slow pace, long takes, and attention to detail. He is known for his visual poetry, capturing the beauty of everyday life and human emotions through his cinematography and direction. Hou''s films often depict the struggles and complexities of relationships, family dynamics, and the passage of time, with a focus on the inner lives of his characters.
Thematically, Hou Hsiao-hsien often explores the intricacies of Taiwanese history, culture, and identity. His films often delve into the tension between tradition and modernity, the impact of globalization, and the changing social dynamics in Taiwan. Hou''s work has also delved into the effects of political and social changes on individuals and families, particularly during the transitional period in Taiwan''s history. His films are known for their subtle and nuanced portrayal of human emotions and their deep insights into the human condition.',
DATE '1947-04-08',
NULL,
'https://i.postimg.cc/XJv91WTr/hou-hsiao-hsien.jpg',
'Taiwan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Masaki Kobayashi',
'Masaki Kobayashi was a renowned Japanese film director known for his distinct style and uncompromising approach to storytelling. Born in 1916 in Hokkaido, Japan, Kobayashi grew up during a tumultuous time in Japanese history, including the Second World War and the postwar period of recovery and reconstruction. He began his career in the film industry as an assistant director and later gained recognition for his socially and politically charged films that challenged established norms and conventions.
Kobayashi is known for his critical examination of Japanese society and its institutions, often shedding light on the darker aspects of human nature. He was known for his unflinching portrayal of the human condition, delving into themes of morality, oppression, and social justice. His films were often characterized by their thought-provoking narratives, complex characters, and powerful performances. Kobayashi''s work was known for its meticulous attention to detail, rich visual imagery, and deep emotional resonance, which earned him international acclaim and numerous awards.
Kobayashi often explored the individual''s struggle against societal norms and expectations. He is renowned for his portrayal of characters who were marginalized or oppressed by the rigid social hierarchy and explored the psychological and emotional toll of such oppression. Kobayashi was also known for his criticism of war and militarism, reflecting on the impact of Japan''s wartime history and its aftermath. His films often provided poignant social commentary, addressing issues such as poverty, discrimination, and corruption, and advocating for human rights and justice.',
DATE '1916-02-14',
DATE '1996-10-04',
'https://i.postimg.cc/VkgrQ9Qs/masaki-kobayashi.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Luis Buñuel',
'Luis Buñuel was a renowned Spanish filmmaker known for his surrealist style and provocative storytelling. Buñuel''s career spanned several decades and continents, and he is considered one of the most influential directors in the history of cinema. He was born in Spain and later moved to Mexico, where he made some of his most iconic films, before eventually returning to Spain in the 1960s.
Buñuel is best known for his distinctive surrealist style, which challenged conventional narrative structures and pushed the boundaries of filmmaking. His films often feature dreamlike sequences, dark humor, and biting social commentary. Buñuel was a master of creating provocative, thought-provoking narratives that explored the depths of human psychology and the complexities of social norms. His films were known for their controversial and daring content, which often challenged societal conventions and traditional values.
Throughout his career, Buñuel''s films often focused on themes such as religion, sexuality, bourgeois society, and the human condition. He frequently explored the irrational and subconscious aspects of the human mind, delving into the contradictions and desires that lie beneath the surface of polite society. Buñuel''s films often subverted traditional expectations and embraced absurdity, creating a unique cinematic experience that left audiences questioning established norms and beliefs.',
DATE '1900-02-22',
DATE '1983-07-29',
'https://i.postimg.cc/GpVJpSPj/luis-bun-uel.jpg',
'Spain'
);
INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Héctor Babenco', 
'Héctor Babenco was a highly acclaimed Brazilian film director known for his powerful and emotive storytelling. Born in Argentina in 1946, Babenco later moved to Brazil and became a prominent figure in Latin American cinema. He had a diverse and extensive career that spanned over four decades, leaving a lasting impact on the world of cinema.
Babenco was known for his ability to capture the human condition with raw and unflinching honesty. His films often explored the marginalized and disenfranchised, delving into themes of social justice, human rights, and the struggle for identity. Babenco was also known for his keen eye for visual storytelling, employing unique and innovative techniques to create visually striking and emotionally resonant films.
Throughout his career, Babenco focused on portraying the complexity of human emotions and the inherent contradictions of the human experience. His films often tackled themes of identity, isolation, and redemption, delving into the depths of the human soul. Babenco''s work was characterized by a deep sense of empathy and compassion for his characters, as he sought to illuminate the struggles and triumphs of the human spirit with unflinching realism.',
DATE '1946-02-07',
DATE '2016-07-13',
'https://i.postimg.cc/Qx8HPbDf/he-ctor-babenco.jpg',
'Argentina'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Alejandro Jodorowsky',
'Alejandro Jodorowsky is a Chilean-French filmmaker, artist, and spiritual teacher, widely regarded as a cult figure in the world of cinema. Born in 1929 in Chile, Jodorowsky has had a multifaceted career that spans across various art forms including film, theater, literature, and visual arts. Known for his avant-garde approach to filmmaking and his unique blend of surrealism, mysticism, and symbolism, Jodorowsky has earned a reputation as a provocative and controversial filmmaker who pushes the boundaries of traditional storytelling.
Jodorowsky is known for his highly original and unconventional films that challenge the norms of conventional cinema. His films often feature provocative and controversial themes, including spirituality, mysticism, metaphysics, and psychoanalysis. Jodorowsky''s work is often characterized by its surrealist imagery, visceral and shocking scenes, and a willingness to explore taboo subjects. His films are highly symbolic and often blur the line between reality and fantasy, creating a dreamlike and thought-provoking experience for viewers.
Jodorowsky is renowned for his explorations of spirituality and metaphysics. He often delves into esoteric and philosophical concepts, incorporating elements of tarot, astrology, alchemy, and Eastern spirituality into his films. Jodorowsky''s films also frequently explore the human condition, the nature of existence, and the search for meaning in life. His work often challenges societal norms and conventions, inviting audiences to question their beliefs and perceptions of reality. Jodorowsky''s films are known for their visually stunning and emotionally charged sequences, creating a unique cinematic experience that leaves a lasting impact on viewers.',
DATE '1929-02-17',
NULL,
'https://i.postimg.cc/dtWtfZJd/alejandro-jodorowsky.jpg',
'Chile'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Ann Hui',
'Ann Hui is a highly acclaimed Hong Kong film director known for her distinctive style and compelling storytelling. With a career spanning over four decades, Hui has established herself as one of the most influential directors in Asian cinema. Born in 1947 in China and raised in Hong Kong, Hui''s interest in cinema was sparked during her studies in English literature. She later went on to graduate from the London Film School, and her diverse background and experiences have deeply influenced her filmmaking style.
Hui is known for her ability to capture the human condition with depth and nuance, often exploring complex social and political issues. Her films are known for their realistic portrayal of characters, their struggles, and their relationships, often delving into the complexities of family dynamics, cultural identity, and societal challenges. Hui''s films are known for their emotional impact and powerful storytelling, often touching on universal themes that resonate with audiences from different cultures and backgrounds.
Themes of social justice, identity, and resilience are prominent in Hui''s work. She often portrays the lives of marginalized individuals, including women, immigrants, and the working class, shedding light on their struggles and triumphs. Hui''s films often challenge social norms and offer critical commentary on issues such as gender inequality, discrimination, and the pursuit of justice. Her compassionate and thought-provoking films are often characterized by their humanistic approach, exploring the complexities of the human experience with sensitivity and empathy.',
DATE '1947-05-23',
NULL,
'https://i.postimg.cc/7hT2m12x/ann-hui.jpg',
'China'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Martin Bell',
'Martin Bell is a renowned film director and screenwriter famed for his distinctive style and impactful storytelling.  Born in England, Bell began his career as a photojournalist before transitioning into filmmaking, which greatly influenced his distinct style of documentary filmmaking.
Bell is known for his captivating and thought-provoking documentaries that delve deep into the lives of ordinary people facing extraordinary circumstances. His films often highlight the resilience of the human spirit in the face of adversity, shedding light on important social issues such as poverty, war, and human rights. Bell''s storytelling is characterized by his ability to capture raw emotions and compelling narratives, creating a powerful and moving cinematic experience for his audiences. His work has been celebrated for its authenticity, sincerity, and impactful storytelling that has resonated with audiences around the world.
Throughout his career, Bell has focused on a diverse range of themes, all of which center around the human experience. His films often explore the lives of marginalized communities, shedding light on their struggles and triumphs. Bell''s documentaries are known for their compassionate and empathetic approach, highlighting the human condition with a keen eye for detail and nuance. He has been particularly drawn to stories that reveal the resilience of individuals facing adversity, showcasing their courage and determination in the face of overwhelming challenges. Bell''s films are a powerful testament to the inherent strength of the human spirit, and his unwavering commitment to telling socially relevant stories has made him a respected and influential figure in the world of documentary filmmaking.',
DATE '1943-01-16',
NULL,
'https://i.postimg.cc/nhrcf42Z/martin-bell.png',
'United States of America'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kaneto Shindō',
'Kaneto Shindō was a Japanese film director and screenwriter known for his prolific and influential career in the world of Japanese cinema. Born in Hiroshima, Japan in 1912, Shindō was deeply affected by the atomic bomb that was dropped on his hometown during World War II, an event that would later inspire many of his films. He began his career in the film industry as a scriptwriter and later transitioned to directing, gaining recognition for his unique storytelling style and socially conscious themes.
Shindō is best known for his work in the Japanese New Wave movement, which emerged in the 1950s and 1960s as a response to the traditional studio system of Japanese cinema. His films often featured realistic and humanistic portrayals of everyday people, exploring the complexities of human emotions and the struggles of ordinary individuals in the face of societal and personal challenges. Shindō''s films were known for their poetic and contemplative nature, often incorporating elements of folklore, mythology, and spirituality, while addressing social issues such as war, poverty, and the human condition.
Throughout his career, Shindō consistently focused on themes such as the resilience of the human spirit, the impact of war and violence on society, the struggles of marginalized individuals, and the delicate balance between nature and humanity. He often depicted the harsh realities of life, including poverty, discrimination, and the consequences of war, while also highlighting the beauty and strength of the human spirit. Shindō''s films were often characterized by their deep emotional resonance, thought-provoking narratives, and visually striking imagery, making him a celebrated figure in the world of Japanese cinema and a respected director with a profound impact on the global film landscape.',
DATE '1912-04-22',
DATE '2012-05-29',
'https://i.postimg.cc/9fM611F6/kaneto-shindo.webp',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Guru Dutt',
'Guru Dutt was a prominent Indian film director, actor, and producer known for his contributions to the Indian cinema during the golden age of Bollywood in the 1950s and 1960s. Born in 1925 in Bangalore, India, Guru Dutt started his career in the film industry as an actor, but quickly made a name for himself as a director, known for his unique storytelling style and innovative filmmaking techniques. His artistic sensibilities and deep understanding of human emotions earned him a reputation as a visionary director in the Indian film industry.
Guru Dutt is widely recognized for his distinct directorial style that combined elements of realism, melodrama, and symbolism. He is known for his impeccable visual aesthetics, precise compositions, and evocative use of music and lighting in his films. His films often depicted the struggles of common people, exploring themes of love, longing, disillusionment, and existentialism. He was known for his ability to portray complex emotions with subtlety and depth, making his films a reflection of the human condition.
Guru Dutt''s films often focused on the darker aspects of human nature, delving into themes of societal inequalities, moral conflicts, and the search for meaning in life. He was known for his portrayal of strong female characters who challenged traditional gender roles and norms. His films also had a distinct socio-political commentary, shedding light on the socio-economic disparities and the disillusionment of the common man in post-independence India. Through his films, Guru Dutt explored the complexities of human relationships and the inner struggles of individuals, leaving a profound impact on Indian cinema with his thought-provoking narratives and innovative storytelling techniques.',
DATE '1925-07-09',
DATE '1964-10-10',
'https://i.postimg.cc/Pq2y2Kss/guru-dutt.jpg',
'India'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('René Laloux',
'René Laloux was a French film director and animator who is renowned for his contribution to the field of animated films and is considered a pioneer in the genre of science fiction animation. Laloux began his career as a graphic designer and worked for a number of advertising agencies before venturing into animation. He gained international recognition for his unique artistic style and thought-provoking storytelling, which left a lasting impact on the world of animation.
René Laloux is known for his distinct visual aesthetics and unconventional narratives. His films often incorporate surreal and abstract elements, exploring philosophical and existential concepts that challenge traditional notions of reality. Laloux''s works are characterized by intricate hand-drawn animation, imaginative character designs, and otherworldly landscapes. 
Social commentary, environmentalism, and spirituality are prominent features of René Laloux''s films. His works often delve into the complexities of human nature, critiquing societal norms and advocating for greater awareness and understanding of the world and our place in it. Laloux''s films often depict the struggles of individuals against oppressive systems, exploring themes of rebellion, freedom, and the consequences of blind conformity. His unique and thought-provoking approach to storytelling has earned him a reputation as a visionary director in the realm of animated films.',
DATE '1929-07-13',
DATE '2004-03-14',
'https://i.postimg.cc/VkZscrty/rene-laloux.webp',
'France'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Vojtěch Jasný',
'Vojtěch Jasný was a Czechoslovak film director known for his contributions to the Czechoslovak New Wave movement. Born in Czechoslovakia in 1925, Jasný developed a passion for cinema at a young age and went on to study film at the Academy of Performing Arts in Prague. He began his career as a documentary filmmaker before transitioning to narrative features.
Jasný is known for his distinct visual style, which often combines poetic imagery with surreal elements. He was known for pushing the boundaries of traditional storytelling and experimenting with unconventional narrative structures. His films often featured poetic and philosophical themes, exploring topics such as the human condition, individuality, and existentialism. Jasný was also known for his meticulous attention to detail and his ability to create vivid and evocative visual landscapes, using cinematography and sound design to enhance the emotional impact of his films.
Throughout his career, Jasný''s work focused on themes of social criticism and political dissent, often challenging the oppressive political regime of his time. He often portrayed the struggles of individuals against oppressive systems and explored the complexities of human nature. Jasný''s films also reflected his personal experiences and his deep connection to his Czechoslovakian heritage, often capturing the unique cultural and historical aspects of the region. His work has been celebrated for its poetic and thought-provoking nature, and he is considered one of the most influential directors of Czechoslovakian and European cinema.',
DATE '1925-11-30',
DATE '2019-11-15',
'https://i.postimg.cc/Bn5SXYR0/vojtech-jasny.jpg',
'Czechoslovakia'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hiroshi Teshigahara',
'Hiroshi Teshigahara was a Japanese director, known for his contributions to the world of cinema and art. Born on January 28, 1927, in Tokyo, Japan, Teshigahara was born into a family of artists and grew up with a deep appreciation for the arts. He initially pursued a career in ceramics and flower arrangement before turning his passion towards filmmaking. Teshigahara''s unique background in the arts influenced his directorial style, making him a highly regarded and influential figure in the world of Japanese cinema.
Teshigahara is best known for his avant-garde approach to filmmaking and his unconventional narratives. He often combined elements of surrealism, symbolism, and social critique in his films, pushing the boundaries of traditional storytelling. His films were visually stunning, often characterized by striking imagery and meticulous attention to detail. Teshigahara was also known for his collaboration with composer Toru Takemitsu, who created distinctive and haunting scores for many of his films.
Themes of isolation, identity, and the human condition were prominent in Teshigahara''s films. He often explored the complexities of human relationships and delved into the psychological and emotional depths of his characters. Teshigahara''s films often had an existentialist undertone, reflecting on the meaning of life and the search for truth in a rapidly changing world. He was also known for his commentary on social issues, such as environmental degradation and the erosion of traditional Japanese culture.',
DATE '1927-01-28',
DATE '2001-04-14',
'https://i.postimg.cc/1tFTJ3MH/hiroshi-teshigara.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Tomu Uchida',
'Tomu Uchida was a Japanese film director who is considered one of the influential figures in the Japanese film industry. Born in 1898 in Okayama, Japan, Uchida''s early exposure to theater and literature greatly influenced his artistic sensibilities. He started his career in the film industry in the 1920s and gained recognition for his innovative storytelling techniques and visual aesthetics. Uchida''s work spans multiple decades and genres, making him a versatile and prolific director in the Japanese cinema.
Known for his bold and unconventional approach to storytelling, Uchida''s films often tackled social issues and explored the complexities of human nature. He was known for his keen observation of society and human behavior, which he portrayed with depth and sensitivity. Uchida''s films were characterized by their intricate narratives, rich characterizations, and thought-provoking themes. His films often depicted the struggles of marginalized individuals, and he was known for his critical examination of the socio-political landscape of Japan during his time.
Uchida''s films often revolved around themes of morality, justice, and the human condition. He explored the struggles of ordinary people, often caught in the midst of larger societal changes and conflicts. Uchida was known for his ability to convey complex emotions and moral dilemmas through his characters, and his films often presented a nuanced view of the human experience. He also delved into the themes of family, honor, and loyalty, often challenging societal norms and expectations. Uchida''s films were known for their thought-provoking nature, and he was regarded as a director who pushed the boundaries of traditional storytelling in Japanese cinema, earning him a place among the greats of Japanese filmmaking.',
DATE '1898-04-26',
DATE '1970-07-07',
'https://i.postimg.cc/7LXhF4L1/tomu-uchida.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Robert Bresson', 
'Robert Bresson was a French film director and screenwriter known for his unique and influential approach to cinema. Born in 1901 in Bromont-Lamothe, France, Bresson developed a deep appreciation for art and literature from an early age. He studied painting and literature before eventually turning to cinema, where he went on to make a significant mark as a director.
Bresson is known for his minimalist and austere style of filmmaking, characterized by his meticulous attention to detail, use of non-professional actors, and emphasis on visual composition. He often used sparse dialogue and minimal music, opting for a stark and raw approach to storytelling. His films are marked by a sense of realism, often depicting ordinary people facing moral dilemmas and grappling with existential questions.
Bresson''s films are known for exploring profound philosophical and spiritual themes, such as the nature of human existence, the search for meaning in life, and the struggles of the human condition. He often delved into the complexities of human behavior, examining the tension between free will and determinism, and the consequences of one''s actions. Bresson''s films also frequently focused on the concept of redemption, often depicting characters seeking redemption in the face of personal and societal challenges.',
DATE '1901-09-25',
DATE '1999-12-18',
'https://i.postimg.cc/3xdQdfwQ/robert-bresson.jpg',
'France'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Shinji Aoyama',
'Shinji Aoyama is a Japanese film director and screenwriter known for his distinctive style and unique approach to storytelling. With a career spanning several decades, Aoyama has established himself as a prominent figure in the Japanese film industry. He was born on March 28, 1964, in Hyogo, Japan, and developed a passion for cinema at a young age. Aoyama''s background includes studying film at Tokyo Visual Arts and working as a film critic, which has greatly influenced his approach to filmmaking.
Aoyama is known for his thought-provoking and visually stunning films that often challenge traditional narrative structures. He is renowned for his ability to capture the intricacies of human emotions and relationships in his films. His films are characterized by their deep philosophical themes, poetic visuals, and meticulous attention to detail. Aoyama''s work often delves into the complexities of human existence, exploring themes such as love, loss, isolation, and the human condition. His films are often described as introspective and poetic, inviting viewers to reflect on the mysteries of life and the human experience.
Aoyama''s films recurrently explore human connections and the search for meaning in a complex and often chaotic world. He often portrays characters who are struggling with their own internal conflicts and grappling with the complexities of the world around them. Aoyama''s films also often touch upon societal issues such as the impact of modernization on traditional values and the human struggle to find a sense of identity and purpose in a changing world. He skillfully weaves these themes into his narratives, creating thought-provoking and emotionally resonant stories that captivate audiences with their depth and complexity.',
DATE '1964-07-13',
DATE '2022-03-21',
'https://i.postimg.cc/nc70T6h1/shinji-aoyama.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Shūji Terayama',
'Shūji Terayama was a Japanese avant-garde filmmaker, poet, playwright, and novelist, born on December 10, 1935, in Hirosaki, Japan. As a prolific and controversial figure in Japanese art and culture, Terayama is considered a pioneer of the Japanese New Wave cinema movement, known for his experimental and boundary-pushing works that challenged societal norms and conventions. Terayama''s artistic endeavors were deeply influenced by his tumultuous childhood, growing up during World War II and experiencing the trauma of losing his father at a young age, which shaped his unique perspective and artistic voice.
Terayama is widely known for his avant-garde and unconventional approach to filmmaking, incorporating surrealistic and dream-like elements into his works. He often blurred the lines between reality and fiction, using poetic and symbolic imagery to explore complex themes of identity, sexuality, memory, and the human condition. Terayama''s works were characterized by their provocative and controversial nature, pushing the boundaries of censorship in Japan and challenging traditional societal norms. His films often featured strong and complex female characters, and he explored the themes of gender roles, sexuality, and the female experience in Japanese society with boldness and sensitivity.
Terayama''s works are known for their poetic and thought-provoking nature, often drawing from his own personal experiences and emotions. He explored the concepts of memory, nostalgia, and the fleeting nature of existence, delving into the subconscious and exploring the complexity of human emotions. Terayama''s films often carried a sense of ambiguity and open-endedness, allowing audiences to interpret his works in various ways and encouraging introspection and reflection. His unique blend of surrealism, poetry, and social critique made him a revered and influential figure in Japanese cinema and art, leaving a profound impact on the world of filmmaking and beyond.',
DATE '1935-12-10',
DATE '1983-05-04',
'https://i.postimg.cc/DZDrhRGC/shuji-terayama.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Yoshimitsu Morita',
'Born on January 25, 1950, in Tokyo, Japan, Morita began his career in the film industry in the 1970s as an assistant director before making his directorial debut in the 1980s. He had a diverse range of films in his filmography, spanning various genres and styles, and was recognized for his unique storytelling techniques and visual aesthetics.
Morita was known for his ability to capture the nuances of human emotions and relationships in his films. His works often depicted the complexities of human nature and explored the dynamics of interpersonal relationships in modern Japanese society. He was known for his realistic and sensitive portrayals of characters, with a keen eye for detail and a deep understanding of human psychology. Morita''s films often touched upon universal themes such as love, family, identity, and the human condition, resonating with audiences both in Japan and internationally.
Morita''s films often revolved around themes of societal and cultural issues, showcasing his intuitive knack for social commentary. He delved into the struggles and conflicts of individuals in contemporary Japanese society, shedding light on issues such as alienation, identity crisis, and societal pressure. Morita''s films were often thought-provoking and pushed the boundaries of traditional Japanese cinema, challenging social norms and conventions. His unique perspective and thought-provoking storytelling made him a prominent figure in the Japanese film industry, earning critical acclaim and recognition both at home and abroad.',
DATE '1950-01-25',
DATE '2011-12-20',
'https://i.postimg.cc/vHM577GS/yoshimitsu-morita.webp',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Nobuhiko Obayashi',
'Nobuhiko Obayashi was a Japanese film director known for his unique and experimental style. Born in 1938 in Onomichi, Japan, Obayashi grew up during World War II and was deeply influenced by the traumatic experiences of the war. He studied and worked in various artistic fields, including painting and advertising, before finding his true passion in filmmaking. His background in art and advertising is evident in his films, which are often visually striking and filled with creative imagery.
Obayashi is best known for his distinctive approach to storytelling, characterized by his blend of fantasy, surrealism, and horror elements. His films often feature unconventional narrative structures, mixing reality and fantasy, and are filled with visual metaphors and symbolism. Obayashi''s works are known for their use of vibrant colors, innovative editing techniques, and experimental visual effects. His films are often described as visually stunning and thought-provoking, challenging traditional notions of storytelling and pushing the boundaries of cinematic storytelling.
Themes of war, memory, and youth are prominent in Obayashi''s films. His experiences during World War II deeply impacted his worldview and are often reflected in his works. Obayashi''s films explore the trauma of war, the fleetingness of life, and the complexities of memory and nostalgia. He often delves into the lives of young people, capturing their innocence, curiosity, and struggles as they navigate the complexities of the adult world. His films are known for their philosophical and existential themes, delving into the human condition and the mysteries of existence.',
DATE '1938-01-09',
DATE '2020-04-10',
'https://i.postimg.cc/GhCXjk0C/nobuhiko-obayashi.jpg',
'Japan'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kidlat Tahimik',
'Kidlat Tahimik, born as Eric de Guia, is a Filipino director, writer, and actor known for his influential contributions to Philippine cinema. Born in 1942 in the Philippines, Tahimik studied economics in the United States and briefly worked in Paris before returning to the Philippines to pursue a career in filmmaking. He is considered one of the pioneers of independent cinema in the Philippines and has gained international recognition for his unique and thought-provoking films.
Kidlat Tahimik is known for his distinct style of filmmaking that combines documentary and narrative elements with a touch of poetic surrealism. His films often reflect his personal experiences and observations of the socio-political and cultural realities of the Philippines, as well as his critiques of globalization, colonialism, and consumerism. He is known for his innovative use of visual metaphors, witty humor, and satirical commentary on contemporary issues. His films have been praised for their poetic storytelling, rich symbolism, and artistic aesthetics, which challenge conventional cinematic norms and invite viewers to reflect on the complexities of the human condition.
Kidlat Tahimik often focuses on themes of cultural identity, post-colonialism, environmentalism, and the preservation of indigenous cultures. He is deeply committed to promoting Filipino culture and history, and his films often highlight the struggles and triumphs of the Filipino people in the face of social, economic, and cultural challenges. Tahimik''s works also delve into the tension between traditional ways of life and modernization, exploring the conflicts and contradictions that arise in a rapidly changing world. Through his films, Tahimik encourages viewers to question dominant ideologies, rethink established norms, and reflect on the complex intersections of culture, politics, and humanity.',
DATE '1942-10-03',
NULL,
'https://i.postimg.cc/sDsJjYWF/kidlat-tahimik.jpg',
'Philippines'
);

INSERT INTO directors(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Jiang Wen',
'Jiang Wen is a highly acclaimed Chinese film director, actor, and screenwriter. Born in Tangshan, Hebei, China, he embarked on a career in the film industry in the 1980s and has since become one of the most influential figures in Chinese cinema. Jiang Wen''s background is marked by his unique blend of artistic creativity and social consciousness. He is known for his rebellious spirit, often challenging traditional norms and exploring controversial themes through his work.
Jiang Wen is widely recognized for his distinctive directorial style and innovative storytelling techniques. He has garnered international recognition for his films, which are characterized by their boldness, unpredictability, and a fusion of different genres. Jiang Wen''s films often blur the boundaries between reality and fantasy, combining elements of drama, dark comedy, action, and historical narratives. He possesses a keen eye for capturing raw emotions and human complexities, skillfully blending intense performances with visually striking cinematography.
Jiang Wen frequently explores power dynamics and corruption. He delves into the complexities of human nature and the ways in which individuals navigate within oppressive systems. His works often examine societal issues, historical events, and political climates, offering sharp commentaries on power structures and their impact on individuals and communities. Through his storytelling, he sheds light on the human condition, provoking viewers to question the status quo and challenge established norms.',
DATE '1963-01-05',
NULL,
'https://i.postimg.cc/jSsZzhP5/jiang-wen.webp',
'China'
);