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
'Gaspar Noé is a provocative and controversial filmmaker known for his avant-garde and daring approach to cinema. He is recognized for pushing the boundaries of visual and narrative storytelling, often exploring taboo and explicit subject matter with raw and unapologetic intensity. Noé is known for his unique and visceral style, utilizing unconventional techniques such as long takes, dizzying camera movements, and experimental editing to create immersive and disturbing experiences for the audience. 
His films often center around themes of human desires, sexuality, violence, and the dark side of human nature, delving into the depths of the human psyche and challenging societal norms. Noé is notorious for his unflinching portrayal of explicit and controversial content, which has both gained him critical acclaim and stirred controversy, making him a polarizing figure in the world of cinema.',
DATE '1963-12-27',
NULL,
'https://i.postimg.cc/V60K7JZD/gaspar-noe.jpg',
'Argentina'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Fernando Meirelles',
'Fernando Meirelles is a renowned director known for his bold and visually captivating filmmaking style. He has a distinct ability to tackle complex and thought-provoking themes, often exploring the dark and gritty aspects of human nature with unflinching honesty. Meirelles has a keen eye for depicting social and political issues, delving into the intricacies of power dynamics, corruption, and social inequality. 
His films are known for their intense storytelling, dynamic cinematography, and compelling performances that leave a lasting impact on audiences. Meirelles is a master storyteller who fearlessly delves into the depths of the human condition, challenging conventions and pushing boundaries to create thought-provoking and impactful films.',
DATE '1955-11-09',
NULL,
'https://i.postimg.cc/WzWth4Tc/fernando-meirelles.jpg',
'Brazil'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Akira Kurosawa',
'Akira Kurosawa was a renowned Japanese filmmaker who is widely recognized for his groundbreaking contributions to world cinema. Known for his distinct visual style and masterful storytelling, Kurosawa''s films often revolve around themes of human nature, morality, and the complexities of the human condition. He was a prolific filmmaker who directed a wide range of genres, including historical epics, samurai films, crime dramas, and social commentaries. 
Kurosawa''s works are characterized by his meticulous attention to detail, skillful use of cinematography, and deep exploration of human emotions and societal issues. He is celebrated for his innovative approach to storytelling, which often blended traditional Japanese culture with influences from Western literature and cinema. Kurosawa''s films continue to be highly regarded for their artistic merit and profound impact on the world of cinema.',
DATE '1910-03-23',
DATE '1998-09-06',
'https://i.postimg.cc/yx6bztcW/akira-kurosawa.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Charlie Kaufman',
'Charlie Kaufman is a highly acclaimed American film director known for his unique and thought-provoking approach to storytelling. He is renowned for his introspective and mind-bending narratives that often blur the lines between reality and fantasy. Kaufman''s work is characterized by his exploration of existentialism, self-reflection, and the complexities of human nature. 
He is known for his thought-provoking and often surreal storytelling style, which challenges conventional cinematic norms and pushes the boundaries of storytelling. Kaufman''s films often delve into the intricacies of the human mind and its inherent struggles, delving into themes of identity, memory, and the search for meaning in life. His films are known for their intellectual depth, unconventional structures, and profound introspection.',
DATE '1958-11-19',
NULL,
'https://i.postimg.cc/jq3SFJpQ/charlie-kaufman.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kim Ki-duk',
'Kim Ki-duk is a South Korean film director known for his provocative and controversial works that often delve into dark and intense themes. His films are known for their minimalist style, poetic visual imagery, and unconventional storytelling. Kim Ki-duk often explores themes such as human isolation, existentialism, the struggle for identity, and the complexities of human relationships. He has a reputation for pushing the boundaries of conventional cinema, often delving into taboo subjects and presenting unflinching portrayals of the human condition. 
Kim Ki-duk''s films are known for their thought-provoking and sometimes controversial content, challenging viewers to confront uncomfortable truths about the human experience. Although Kim''s films have been both celebrated and criticized for their graphic content and unconventional themes, he is widely regarded as one of the most important and influential figures in contemporary South Korean cinema.',
DATE '1960-12-20',
DATE '2020-12-11',
'https://i.postimg.cc/667npwfK/kim-ki-duk.jpg',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Katsuhiro Otomo', 
'Katsuhiro Otomo is a renowned Japanese director known for his groundbreaking contributions to the field of animation and his influential impact on the cyberpunk genre. Otomo''s works often explore the complexities of human nature, societal structures, and the potential consequences of technological advancement. 
With a distinctive visual style and meticulous attention to detail, Otomo has crafted thought-provoking narratives that delve into themes of power, corruption, and the human condition. His stories often feature morally ambiguous characters, dystopian settings, and a sense of gritty realism that challenges conventional storytelling norms.', 
DATE '1954-04-14',
NULL,
'https://i.postimg.cc/kXvZMkCn/katsuhiro-otomo.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Yasujirō Ozu',
'Yasujirō Ozu was a Japanese film director known for his distinctive style of storytelling and his deep exploration of family dynamics and societal changes. He is often associated with the "Ozu style," characterized by his minimalist approach, precise framing, and use of static shots. Ozu''s films often revolve around ordinary, everyday experiences and the challenges of modern life, particularly in post-World War II Japan. 
His works are known for their profound insights into human relationships, generational conflicts, and the complexities of traditional Japanese values in the face of societal shifts. Ozu''s films are celebrated for their poignant and subtle portrayal of human emotions, often capturing the quiet moments of life with profound depth and sensitivity.',
DATE '1903-12-12',
DATE '1963-12-12',
'https://i.postimg.cc/sD1G9H93/yasujiro-ozu.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Juzo Itami',
'Juzo Itami was a renowned Japanese film director known for his satirical comedies and social commentary. He was known for his sharp wit, distinctive style, and ability to blend humor with thought-provoking themes. Itami often addressed societal issues such as consumerism, bureaucracy, and gender roles in his films, using satire to critique and challenge the status quo. His works often featured eccentric characters, intricate plots, and a playful tone that combined entertainment with meaningful social critique. 
Itami''s films were celebrated for their clever storytelling, incisive humor, and bold exploration of contemporary Japanese society.',
DATE '1933-05-15',
DATE '1997-12-20',
'https://i.postimg.cc/HxJGc1cw/juzo-itami.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('François Truffaut',
'François Truffaut was a prominent French film director known for his influential contributions to the French New Wave movement. He was recognized for his innovative approach to filmmaking, characterized by his distinct directorial style that combined autobiographical elements, emotional intensity, and a deep understanding of human psychology. Truffaut''s films often centered around themes such as love, relationships, childhood, and the complexities of human emotions. 
His unique storytelling approach, which often incorporated non-linear narratives and experimental techniques, challenged traditional filmmaking conventions and expanded the boundaries of cinematic storytelling. Truffaut''s work is celebrated for its deep emotional resonance, thought-provoking narratives, and its exploration of the human condition.',
 DATE '1932-02-06',
 DATE '1984-10-21',
 'https://i.postimg.cc/2jFDr9jC/francois-truffaut.jpg',
 'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Stanley Kubrick',
'Stanley Kubrick was a legendary film director known for his distinct cinematic style and innovative storytelling techniques. His films often delved into the human psyche, exploring the darker aspects of human nature, and challenging societal norms and conventions. Kubrick was a master of visual composition, utilizing meticulous attention to detail in his cinematography and production design to create visually stunning and immersive films. 
He was also known for his uncompromising perfectionism and obsessive attention to every element of his films, from the script to the music to the performances of his actors. Kubrick was revered for his thought-provoking narratives that often tackled complex themes such as existentialism, morality, technology, war, and human evolution. His films continue to be celebrated for their artistic brilliance, pushing the boundaries of filmmaking and leaving a lasting impact on cinema as an art form.',
DATE '1928-07-26',
DATE '1999-03-07',
'https://i.postimg.cc/QMqgtyCD/stanley-kubrick.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Wong Kar-wai',
'Wong Kar-wai is a renowned Hong Kong film director known for his visually stunning and emotionally resonant films. He is recognized for his distinctive style characterized by his poetic storytelling, lush cinematography, and unconventional narrative structures. Wong Kar-wai often explores themes of love, longing, and memory, and his films are known for their immersive and introspective character studies. 
His works often delve into the complexities of human relationships, showcasing the joys and struggles of love in various forms. Wong Kar-wai''s films also frequently feature themes of nostalgia, urban alienation, and the passage of time, creating a unique cinematic experience that resonates deeply with audiences.',
DATE '1958-07-17',
NULL,
'https://i.postimg.cc/d1vCzG9J/wong-kar-wai.jpg',
'Hong Kong'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Robert Altman',
'Robert Altman was a prominent American film director known for his innovative and unconventional approach to filmmaking. He was known for pushing the boundaries of traditional storytelling, often employing overlapping dialogue, multi-layered narratives, and a naturalistic style that blurred the lines between reality and fiction. Altman''s films were characterized by their keen observation of human behavior, satirical social commentary, and a deep exploration of the complexities and contradictions of human nature. 
He often tackled themes such as the fragility of human relationships, the breakdown of societal norms, and the exploration of power dynamics. Altman''s unique directorial style and thematic choices made him a significant figure in American cinema, and his films continue to be celebrated for their originality and provocative storytelling.',
DATE '1925-02-20',
DATE '2006-11-20',
'https://i.postimg.cc/RCdqY8FY/robert-altman.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Park Chan-wook',
'Park Chan-wook is a renowned South Korean filmmaker known for his distinctive style and bold storytelling. He is celebrated for his visually stunning films that push boundaries and challenge societal norms. Park often delves into themes of revenge, morality, and human nature, exploring the complexities of human emotions and the darker aspects of the human psyche. 
His work is often characterized by intricate plotlines, masterful cinematography, and a penchant for creating morally ambiguous and morally conflicted characters.',
DATE '1963-08-23',
NULL,
'https://i.postimg.cc/P5yTd6NR/park-chan-wook.webp',
'South Korea'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Peter Weir', 
'Peter Weir is an Australian film director renowned for his distinct style and thought-provoking films. He is known for his exceptional storytelling abilities and his ability to create atmospheric and visually stunning films that captivate audiences. Weir''s films often explore themes of isolation, identity, and the human condition. He has a keen eye for capturing the complexities of human behavior and relationships, often delving into the psychological and emotional depths of his characters. 
Weir is also known for his skillful use of symbolism and allegory, creating layers of meaning in his films that challenge viewers to ponder and interpret his work. His films are characterized by a sense of mystery and ambiguity, leaving audiences with lingering questions and a desire for introspection.', 
DATE '1944-08-21',
NULL,
'https://i.postimg.cc/NFTKsLJD/peter-weir.jpg',
'Australia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Edward Yang',
'Edward Yang was a Taiwanese film director known for his masterful storytelling and deep exploration of human emotions. His films often depicted the complexities of modern Taiwanese society and delved into the intricacies of interpersonal relationships, family dynamics, and the struggles of individuals caught in the flux of societal changes. Yang''s works were renowned for their thought-provoking narratives, realistic portrayals of characters, and a keen eye for detail. 
He was known for his profound understanding of human nature and his ability to capture the nuances of human behavior on screen. Yang''s films were often characterized by a minimalist visual style, allowing the audience to focus on the intricate layers of his storytelling. His body of work continues to be celebrated for its profound insights into the human condition and its exploration of the human psyche.',
DATE '1947-11-06',
DATE '2007-06-29',
'https://i.postimg.cc/XN1qZrrQ/edward-yang.jpg',
'Taiwan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Sergei Parajanov',
'Sergei Parajanov, a renowned filmmaker, is best known for his distinct visual style, which incorporates richly textured and highly symbolic imagery. His films are often characterized by their poetic and lyrical approach, blending elements of folklore, history, and surrealism. Parajanov is also known for his unapologetic celebration of ethnic and cultural diversity, and his films often explore themes of identity, spirituality, and the human condition. 
His work is hailed for its bold and innovative approach to storytelling, challenging conventional narrative structures and pushing the boundaries of visual storytelling. Parajanov''s films are celebrated for their evocative visuals, meticulous attention to detail, and profound emotional impact. Despite facing censorship and persecution from Soviet authorities, Parajanov''s films have since gained recognition as major contributions to the world cinema canon.',
DATE '1924-01-09',
DATE '1990-07-20',
'https://i.postimg.cc/Vs75hmCr/sergei-parajanov.jpg',
'Armenia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Alfonso Cuarón',
'Alfonso Cuarón is a renowned Mexican film director known for his masterful storytelling, visual aesthetics, and innovative filmmaking techniques. He has a penchant for exploring intimate human stories against the backdrop of larger socio-political events, often addressing themes such as class struggle, identity, and survival.
 Cuarón has a keen eye for capturing the struggles and triumphs of ordinary people, and his films are often characterized by their deeply emotional and intimate portrayals of human experiences. He is celebrated for his unique ability to create immersive cinematic experiences that blend realism with fantasy, pushing the boundaries of conventional storytelling.',
DATE '1961-11-28',
NULL,
'https://i.postimg.cc/qq902kmg/alfonso-cuaron.webp',
'Mexico'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Shôhei Imamura',
'Shohei Imamura was a renowned Japanese film director known for his distinct approach to storytelling, characterized by his exploration of complex human nature and societal taboos. Imamura''s films often delved into the darker aspects of human behavior, challenging social norms and exposing the contradictions and hypocrisies of Japanese society. 
He was known for his gritty and provocative narratives that tackled themes such as the struggles of the working class, the marginalized, and the underprivileged. Imamura''s films were often marked by a deep sense of realism, portraying flawed characters with all their complexities and contradictions. With a keen eye for detail and a knack for blending humor with drama, Imamura''s films were provocative, thought-provoking, and unflinching in their depiction of human nature and societal issues.',
DATE '1926-09-15',
DATE '2006-05-30',
'https://i.postimg.cc/jSzCdZT0/shohei-imamura.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Kurt Kuenne', 
'Kurt Kuenne is an accomplished director known for his profound storytelling and keen eye for capturing emotions on screen. With a distinctive style that blends heart-wrenching drama with moments of levity, Kuenne has a knack for connecting with audiences on a deeply emotional level. Throughout his illustrious career, Kuenne has consistently delved into themes of love, loss, and human connection, exploring the complexities of relationships and the rawness of human emotions. 
His films are often characterized by their poignant narratives, rich character development, and thought-provoking exploration of the human condition.',
 DATE '1973-10-24',
 NULL,
'https://i.postimg.cc/52mf4DWc/kurt-kuenne.jpg',
'United States of America'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Eiichi Yamamoto',
'Eiichi Yamamoto is a visionary Japanese director celebrated for his distinct style and thought-provoking storytelling. Over the years, he has gained recognition for his unique approach to animation, pushing boundaries and challenging societal norms. Yamamoto is known for delving into complex and often controversial themes such as sexuality, spirituality, and human nature, with a keen eye for detail and a fearless approach to exploring the human condition. 
His work often features visually stunning imagery, evocative symbolism, and a blend of traditional and avant-garde elements that captivate audiences and leave a lasting impression.',
DATE '1940-11-22',
DATE '2021-09-07',
'https://i.postimg.cc/hGv660YB/eiichi-yamamoto.jpg',
'Japan'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Tsai Ming-Liang', 
'Tsai Ming-liang is a highly acclaimed Taiwanese filmmaker known for his unique and distinct style of cinema. With a career spanning several decades, Tsai has gained a reputation as a master of minimalist storytelling, using long takes and static shots to create poetic and introspective narratives. He is often associated with the slow cinema movement, where he delves into the nuances of human existence and explores themes of loneliness, alienation, and urban dislocation. 
Tsai''s films are known for their unflinching portrayal of the human condition, often depicting characters who are marginalized, disconnected, and struggling to find meaning in a modern society. His films are deeply contemplative, capturing the subtlest of emotions and the mundane moments of life with a keen eye for detail.',
DATE '1957-10-27',
NULL,
'https://i.postimg.cc/0QTHF1gg/tsai-ming-liang.webp',
'Malaysia'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Hirokazu Kore-eda',
'Hirokazu Kore-eda is a highly acclaimed Japanese director known for his deeply humanistic approach to storytelling. With a career spanning over decades, he has established himself as a master of subtle, thought-provoking cinema that captures the complexity of human relationships and emotions. 
Kore-eda is known for his keen observation of everyday life and his ability to create rich character-driven narratives that explore universal themes such as family, memory, loss, and identity. His films often delve into the nuances of human behavior and the intricacies of family dynamics, revealing the depth and beauty of ordinary lives.',
DATE '1962-06-06',
NULL,
'https://i.postimg.cc/13ZPt43h/hirokazu-kore-eda.jpg',
'Japan'
);


INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Olivier Assayas',
'Olivier Assayas is a renowned French director known for his distinct cinematic style and thought-provoking storytelling. With a career spanning several decades, Assayas has earned a reputation as a skilled filmmaker who pushes the boundaries of conventional storytelling, often exploring complex and nuanced themes in his films. His works are known for their deep exploration of human relationships, identity, and the struggles of modern society. 
Assayas is also recognized for his unique ability to capture the zeitgeist of contemporary culture, often delving into the impact of technology and globalization on individuals and communities. His films are characterized by their intricate narratives, rich characterizations, and evocative visuals, creating a sense of emotional intimacy and intellectual depth.',
DATE '1955-01-25',
NULL,
'https://i.postimg.cc/J0BrYz81/olivier-assayas.jpg',
'France'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Danny Boyle',
'Danny Boyle is a visionary British director known for his distinct cinematic style and diverse filmography. With a career spanning decades, Boyle has been lauded for his ability to captivate audiences with his unconventional storytelling and unique visual flair. He is renowned for his seamless blending of genres, from gritty dramas to pulse-pounding thrillers, and has earned a reputation for pushing boundaries and taking risks in his films. 
Boyle''s work often delves into thought-provoking themes such as human nature, identity, and the human condition. His films are characterized by their compelling characters, dynamic storytelling, and striking visuals, making him one of the most innovative and influential directors in modern cinema.',
DATE '1956-10-20',
NULL,
'https://i.postimg.cc/pVDQk0fC/danny-boyle.jpg',
'United Kingdom'
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_image, director_country_of_birth)
VALUES('Lino Brocka', 
'Lino Brocka was a renowned Filipino film director known for his thought-provoking and socially relevant films. With a career spanning several decades, Brocka was recognized for his uncompromising and unflinching portrayal of the harsh realities faced by marginalized communities in the Philippines. He was a prominent figure in Philippine cinema, known for his unapologetic exploration of issues such as poverty, corruption, social inequality, and human rights abuses. 
Brocka''s films often featured complex characters and layered narratives that delved into the depths of human nature and societal struggles. He was widely regarded as a pioneering force in Philippine cinema, using his craft to shed light on the pressing social issues faced by his countrymen.',
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
Kobayashi''s films are highly regarded for their meticulous craftsmanship, striking visuals, and profound storytelling.',
DATE '1916-02-14',
DATE '1996-10-04',
'https://i.postimg.cc/VkgrQ9Qs/masaki-kobayashi.jpg',
'Japan'
);


