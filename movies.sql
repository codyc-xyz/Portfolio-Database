CREATE TABLE movie (
  movie_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  movie_title VARCHAR(255) NOT NULL,
  movie_description TEXT NOT NULL,
  date_movie_released DATE NOT NULL,
  length_in_minutes INTEGER NOT NULL,
  movie_genres VARCHAR(255)[] NOT NULL,
  movie_poster VARCHAR(255) NOT NULL,
  letterboxd_link VARCHAR(255) NOT NULL,
  screenshot_links VARCHAR(255)[4] NOT NULL,
  country_of_origin VARCHAR(255) NOT NULL,
  content_warnings VARCHAR(255)[],
  director_uid UUID NOT NULL,
  FOREIGN KEY (director_uid) REFERENCES director(director_uid)
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Enter the Void',
'Enter the Void is a psychedelic and experimental film directed by Gaspar Noé. The movie follows the life and afterlife of Oscar, a young American living in Tokyo who becomes a drug dealer to support himself and his sister, Linda. However, after a violent encounter with the police, Oscar''s life is cut short, and he transitions into a surreal and metaphysical journey as a spirit, witnessing the aftermath of his death and the lives of those he left behind.
Enter the Void is set apart is its unique visual style, characterized by stunning long takes, dizzying camera movements, and vibrant neon colors, which create a hallucinatory and immersive experience for the audience. The film is also notorious for its explicit and provocative content, including graphic depictions of sex, violence, and drug use, pushing the boundaries of conventional cinema.
Thematically, Enter the Void explores existential and metaphysical concepts, such as the nature of life, death, and consciousness. It delves into the human psyche, exploring themes of guilt, redemption, and the cyclical nature of existence. The film also touches on the impact of trauma, the fleetingness of human connections, and the subjective nature of reality.',
DATE '2009-05-22',
161,
'{Experimental, Drama, Fantasy, "Psychological Thriller", Horror, "Art House"}', 
'https://i.postimg.cc/6q9KhCYY/enter-the-void.jpg',
'https://letterboxd.com/film/enter-the-void/',
'{https://i.postimg.cc/XvckPWLM/enter-the-void-1.jpg,
https://i.postimg.cc/vB0LQvC3/enter-the-void-2.jpg,
https://i.postimg.cc/Hnj0jygH/enter-the-void-3.jpg,
https://i.postimg.cc/qRJxVFDN/enter-the-void-4.jpg}',
'France',
'{"Drug Use", "Sexual Content", Violence, "Strong Language", "Seizure Warning", "Disturbing Imagery", Death and Afterlife}',
'c9d957c0-5310-4312-b2fb-0a3d7962f6a0'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('City of God',
'City of God is a critically acclaimed Brazilian film directed by Fernando Meirelles, known for its gritty portrayal of life in the slums of Rio de Janeiro. The plot follows the life of a young man named Rocket, who grows up in the violent and poverty-stricken neighborhood of Cidade de Deus, or City of God. As Rocket navigates through the dangerous and brutal realities of the favela, he becomes entangled with various characters, including his charismatic but ruthless friend Li''l Zé, and the benevolent drug dealer Knockout Ned.
City of God apart is famed for its unflinching depiction of the harsh and brutal environment of the favela, where poverty, crime, and violence are rampant. The film portrays the harsh realities of life in the slums, including the cycle of poverty, the lure of crime, and the impact of gang culture on the lives of the residents. It delves into the themes of survival, the pursuit of power, and the consequences of violence.
The movie is known for its fast-paced editing, dynamic camera work, and compelling performances from its mostly non-professional cast. Meirelles'' unique visual style and the film''s raw and authentic portrayal of life in the favela have earned it widespread acclaim, both for its technical excellence and its powerful storytelling.',
DATE '2002-05-18',
130,
'{Crime, Drama, Action, "Coming of Age", "Social Commentary", Thriller}',
'https://i.postimg.cc/XvKstrw8/city-of-god.jpg',
'https://letterboxd.com/film/city-of-god/',
'{https://i.postimg.cc/28hbGwTM/City-Of-God-1.jpg,
https://i.postimg.cc/857s6Bjy/City-Of-God-2.jpg,
https://i.postimg.cc/tgSYJmCZ/City-Of-God-3.jpg,
https://i.postimg.cc/SsHR729m/City-Of-God-4.jpg}',
'Brazil',
'{Violence, "Drug Use", "Sexual Content", "Strong Language", Gore, "Child Endangerment", "Police Brutality", Racism, "Gang activity"}',
'997ae655-4119-4f6b-999a-08d8ef9ace25'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Ikiru', 
'Ikiru is a Japanese film directed by Akira Kurosawa. The plot revolves around a bureaucrat named Kanji Watanabe, who discovers he has terminal cancer and has only a few months to live. Faced with his mortality, Watanabe embarks on a journey to find meaning in his life and make a difference in the world.
The movie is known for its profound exploration of the human condition, particularly the themes of existentialism, mortality, and the search for purpose. Kurosawa masterfully depicts Watanabe''s internal struggles and emotional transformation as he grapples with his impending death. The film also highlights the flaws of the bureaucratic system and societal norms, and how they can stifle individuality and hinder authentic living.
Ikiru is a poignant and thought-provoking film that challenges viewers to reflect on the meaning of life and the importance of living a life with purpose and compassion.',
DATE '1956-03-25',
143,
'{Drama, "Social Commentary", "Slice of Life"}',
'https://i.postimg.cc/J4zdtfgQ/ikiru.jpg',
'https://letterboxd.com/film/ikiru/',
'{https://i.postimg.cc/VvFgb8SB/ikiru-1.jpg,
https://i.postimg.cc/FKJxVcdK/ikiru-2.jpg,
https://i.postimg.cc/KzPrd25S/ikiru-3.jpg,
https://i.postimg.cc/TwMJ7wgJ/ikiru-4.jpg}',
'Japan',
'{"Death and Illness", "Existential Crisis", "Family Issues"}',
'760a7cad-af2d-4178-9ddc-f23b53bfb288'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Synecdoche, New York',
'Synecdoche, New York is a thought-provoking film directed by Charlie Kaufman, known for its complex narrative structure and exploration of existential themes. The story follows the life of Caden Cotard, a theater director, who becomes increasingly absorbed in a sprawling and surreal theatrical production that mimics his own life. 
As Caden''s mental state deteriorates, the lines between reality and fiction blur, and the film delves into themes of identity, mortality, and the nature of art. Synecdoche, New York is known for its intricate storytelling, philosophical undertones, and surreal visuals, challenging the audience to question the nature of existence and the complexities of human experience.
The film''s thematic choices, such as the exploration of the passage of time, the search for meaning in life, and the interconnectedness of art and reality, make it a thought-provoking and introspective viewing experience.',
DATE '2008-05-23',
123,
'{Drama, "Psychological Thriller", "Art House"}',
'https://i.postimg.cc/s2CYGLKX/synecdoche-new-york.jpg',
'https://letterboxd.com/film/synecdoche-new-york/',
'{https://i.postimg.cc/htkw9KyV/s-ny-1.jpg,
https://i.postimg.cc/pTZ6bz2B/s-ny-2.jpg,
https://i.postimg.cc/gj2BYjjb/s-ny-3.jpg,
https://i.postimg.cc/501RRnM0/s-ny-4.jpg}',
'United States of America',
'{"Mental Health", Death, "Existential Crisis"}',
'2792476c-7deb-4665-954c-38d4e1b9136e'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Spring, Summer, Fall, Winter… and Spring',
'Spring, Summer, Fall, Winter... and Spring is a South Korean film directed by Kim Ki-duk, known for its serene and contemplative portrayal of the passage of time and the cyclical nature of life. The movie is set in a remote Buddhist monastery floating on a lake and follows the life journey of a young Buddhist monk from childhood to old age.
The story is divided into five chapters, each representing a different season of life. In each chapter, the young monk encounters various challenges and temptations that test his spiritual beliefs and moral integrity. As he grows older, he grapples with desires, attachments, and the consequences of his actions, ultimately seeking redemption and enlightenment.
The film is renowned for its minimalist storytelling, stunning visuals, and sparse dialogue, with nature serving as a powerful backdrop that reflects the characters'' internal states. Kim Ki-duk''s masterful use of symbolism, allegory, and visual metaphors invites viewers to reflect on profound philosophical and existential questions about life, death, morality, and the human condition.',
DATE '2003-09-19',
103,
'{Drama, Romance, "Coming of Age", "Art House"}',
'https://i.postimg.cc/HkC7sy6D/spring-summer-winter-fall-and-spring.jpg',
'https://letterboxd.com/film/spring-summer-fall-winter-and-spring/',
'{https://i.postimg.cc/sDtZzLHT/s-s-f-w-s-1.jpg,
https://i.postimg.cc/TPxLLD6m/s-s-f-w-s-2.jpg,
https://i.postimg.cc/jjhWzSx1/s-s-f-w-s-3.jpg,
https://i.postimg.cc/9QZwQBvC/s-s-f-w-s-4.jpg
}',
'South Korea',
'{"Sexual Violence", "Animal Cruelty", Suicide}',
'f2027501-8332-4744-a058-5a9b4b4718ee'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Akira',
'Akira is a groundbreaking 1988 Japanese animated science fiction film directed by Katsuhiro Otomo, based on his manga of the same name. The story is set in a post-apocalyptic Tokyo known as Neo-Tokyo, which has been rebuilt after the destruction caused by a mysterious explosion. The government is corrupt, and the city is plagued by gang violence and terrorism. The main character, Kaneda, becomes embroiled in a conspiracy involving a secret government project and his friend Tetsuo, who gains powerful psychic abilities after a motorcycle accident.
Akira is known for is its stunning animation, innovative visual effects, and intricate world-building. The film''s cyberpunk aesthetic, featuring dystopian cityscapes, high-speed motorcycle chases, and explosive action sequences, has captivated audiences worldwide. It is also renowned for its complex themes and philosophical undertones, delving into issues such as power, technology, identity, and the human condition. Akira challenges conventional notions of authority, explores the consequences of unchecked scientific experimentation, and raises questions about the potential dangers of humanity''s pursuit of progress.
The movie''s thematic choices are thought-provoking and highlight the darker aspects of human nature, while also exploring the complexities of friendship, loyalty, and sacrifice. Akira serves as a cautionary tale about the consequences of uncontrolled power and the destructive nature of human ambition.',
DATE '1998-07-16',
124,
'{"Science Fiction", Action, Animation, Thriller, Horror}',
'https://i.postimg.cc/y8dJYg5v/akira.jpg',
'https://letterboxd.com/film/akira/',
'{https://i.postimg.cc/xTQWZjn5/akira-1.jpg,
https://i.postimg.cc/kXykPr5m/akira-2.jpg,
https://i.postimg.cc/BnYktxD7/akira-3.jpg,
https://i.postimg.cc/L86GHyqZ/akira-4.jpg}',
'Japan',
'{Violence, Gore, Trauma}',
'80a3d133-34b6-40e8-a0c9-4471da6ad11f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('An Autumn Afternoon',
'An Autumn Afternoon is a 1962 Japanese film directed by Yasujirō Ozu, known for his distinct style of filmmaking that captures the subtleties of human relationships and societal changes. The film follows the story of an aging widower, Shuhei Hirayama, who works as an office manager and his interactions with his family and friends. As Hirayama''s daughter gets married and moves away, he realizes his loneliness and the changing dynamics of family life.
The movie is known for its minimalist and contemplative approach to storytelling, with Ozu''s signature use of static shots, low camera angles, and long takes that capture the quiet moments and nuances of everyday life. The film also explores themes of family, duty, and social norms in post-war Japan, where traditional values clash with modernization and Western influences.
Ozu''s keen observation of human emotions and the complexities of family relationships shines through in An Autumn Afternoon, as he portrays the universal struggles of aging, loneliness, and the passage of time. The film is renowned for its exquisite cinematography, delicate performances, and profound reflections on the human condition, making it a classic of Japanese cinema and a poignant exploration of the fleeting beauty of life.',
DATE '1962-11-18',
113,
'{Drama, Romance, "Slice of Life"}',
'https://i.postimg.cc/05KFhPC3/an-autumn-afternoon.jpg',
'https://letterboxd.com/film/an-autumn-afternoon/',
'{https://i.postimg.cc/d0s3Q9qk/an-autumn-afternoon-1.jpg,
https://i.postimg.cc/MTXGVKfz/an-autumn-afternoon-2.jpg,
https://i.postimg.cc/k5T42t4j/an-autumn-afternoon-3.jpg,
https://i.postimg.cc/Pxc54s1Y/an-autumn-afternoon-4.jpg}',
'Japan',
'{Alcoholism, Ageism, Sexism}',
'181ac6be-f419-44b5-a39e-75675a1b2c4f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Late Spring',
'Late Spring is a Japanese film directed by Yasujiro Ozu, released in 1949. The film revolves around the story of a widowed father, Shukichi Somiya, and his adult daughter, Noriko, as they navigate societal pressures and familial expectations in post-war Japan.
Late Spring centers around Shukichi''s desire to see Noriko, who is in her late 20s, married and settled. However, Noriko is content with her life as it is and does not wish to marry. The story explores the tension between traditional Japanese societal norms, which prioritize marriage and family, and individual desires and choices.
The film is known for is its portrayal of the subtleties of human relationships and its meticulous attention to everyday details. Ozu''s signature style of using static shots, low camera angles, and minimalistic dialogue creates a sense of calm and contemplation throughout. 
Thematically, Late Spring delves into the complexities of familial bonds, duty, sacrifice, and the changing dynamics of post-war Japanese society. It explores the tension between tradition and modernity, as well as the struggles of individuals to navigate societal expectations while staying true to themselves.',
DATE '1949-09-19',
108,
'{Drama, "Slice of Life", "Coming of Age"}',
'https://i.postimg.cc/wj7cWcLd/late-spring.jpg',
'https://letterboxd.com/film/late-spring/',
'{https://i.postimg.cc/YSVD3bDT/late-spring-1.jpg,
https://i.postimg.cc/3NQSMWTB/late-spring-2.jpg,
https://i.postimg.cc/0QwWHDLj/late-spring-3.jpg,
https://i.postimg.cc/cC7DdZ1N/late-spring-4.jpg}',
'Japan',
NULL,
'181ac6be-f419-44b5-a39e-75675a1b2c4f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Tokyo Story',
'Tokyo Story is a Japanese film directed by Yasujiro Ozu, released in 1953. The film tells the story of an elderly couple, Shukishi and Tomi, who travel from their rural hometown to Tokyo to visit their adult children. However, they find themselves neglected and marginalized by their busy and self-absorbed children, who are preoccupied with their own lives. As the couple navigates the complexities of modern urban life and familial relationships, they come to realize the harsh reality of their children''s indifference and the changing values of society.
Tokyo Story is known for its slow pace and minimalist style, with Ozu''s signature use of static shots and low camera angles. The film is renowned for its profound portrayal of human emotions and the universal themes of family, aging, and intergenerational conflicts. It explores the tensions between tradition and modernity, the breakdown of traditional family values in post-war Japan, and the loneliness and emptiness that can arise in urban life. 
Tokyo Story is often regarded as a masterpiece of world cinema, with its poignant storytelling and nuanced performances capturing the essence of human existence and leaving a lasting impact on viewers.',
DATE '1953-11-03',
136,
'{Drama, "Slice of Life"}',
'https://i.postimg.cc/qM3p8gvM/tokyo-story.jpg',
'https://letterboxd.com/film/tokyo-story/',
'{https://i.postimg.cc/50yYxmx9/tokyo-story-1.jpg,
https://i.postimg.cc/Px7LN8xW/tokyo-story-2.jpg,
https://i.postimg.cc/x8bXmTJW/tokyo-story-3.jpg,
https://i.postimg.cc/7b8fn8Sb/tokyo-story-4.webp}',
'Japan',
'{Death}',
'181ac6be-f419-44b5-a39e-75675a1b2c4f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Tampopo',
'Tampopo is a 1985 Japanese comedy film directed by Juzo Itami. The story revolves around Tampopo, a widowed woman who runs a small ramen noodle shop. When her business struggles, she seeks help from a truck driver named Goro and together they embark on a quest to create the perfect bowl of ramen.
However, Tampopo is more than just a story about food. It is known for its unique blend of comedy, drama, and culinary sensibilities. The film features a series of vignettes and subplots that revolve around food, exploring various aspects of Japanese food culture, from the etiquette of eating to the craftsmanship of cooking.
In addition to its gastronomic focus, Tampopo delves into themes of human connection, perseverance, and the search for excellence. It challenges societal norms and expectations, and highlights the importance of passion, dedication, and teamwork in pursuing one''s dreams.
Juzo Itami''s masterful direction, coupled with the film''s witty humor, satirical social commentary, and mouth-watering food scenes, have made Tampopo a cinematic celebration of food, culture, and the human spirit, earning its reputation as a unique and unforgettable movie.',
DATE '1985-11-23',
115,
'{Comedy, Drama, Romance}',
'https://i.postimg.cc/fRtnctB2/tampopo.jpg',
'https://letterboxd.com/film/tampopo/',
'{https://i.postimg.cc/wTyrtKWL/tampopo-1.jpg,
https://i.postimg.cc/FH0nZyXK/tampopo-2.jpg,
https://i.postimg.cc/TPGNHKTJ/tampopo-3.jpg,
https://i.postimg.cc/KYNpXmzS/tampopo-4.jpg}',
'Japan',
'{"Sexual Content", Violence}',
'b67010ea-9bcf-430a-b03e-88200dc08c29'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The 400 Blows',
'The 400 Blows is a 1959 French film directed by François Truffaut. It tells the story of Antoine Doinel, a young boy growing up in Paris who faces neglect from his parents, mistreatment from teachers, and an uncaring society. The film follows Antoine''s struggles as he navigates the challenges of his troubled youth, which ultimately lead to his descent into delinquency.
The movie is known for its poignant portrayal of the human condition, particularly the challenges faced by marginalized youth. Truffaut''s raw and honest depiction of Antoine''s experiences resonates with audiences, showcasing the harsh realities of growing up in a world that can be indifferent and unforgiving. The film is also recognized for its groundbreaking cinematic techniques, including the use of handheld camera shots and innovative editing, which helped define the French New Wave movement.
Thematically, The 400 Blows explores the complexities of adolescence, the impact of neglect and societal pressures on youth, and the search for identity and belonging. It raises questions about the nature of authority, the limitations of conventional education, and the consequences of societal expectations on young individuals. Through Antoine''s struggles and emotions, Truffaut presents a critique of a flawed society that fails to provide adequate support and guidance to its younger generation.',
DATE '1959-05-04',
99,
'{Drama, "Coming of Age", "Art House", "Psychological Drama"}',
'https://i.postimg.cc/fLYNPDRh/the-400-blows.jpg',
'https://letterboxd.com/film/the-400-blows/',
'{https://i.postimg.cc/qMrpKhMX/the-400-blows-1.jpg,
https://i.postimg.cc/W1WVx5mX/the-400-blows-2.jpg,
https://i.postimg.cc/8zPDy2v7/the-400-blows-3.jpg,
https://i.postimg.cc/DzShh1BF/the-400-blows-4.jpg
}',
'France',
'{"Child Abuse"}',
'5fb797ba-edff-4bb0-96d9-8d86260ca5ca'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Shining',
'The Shining is a psychological horror film directed by Stanley Kubrick. The story follows Jack Torrance, played by Jack Nicholson, who becomes the winter caretaker of the isolated Overlook Hotel in the Colorado Rockies, along with his wife Wendy and son Danny. As Jack descends into madness, the family''s stay at the hotel becomes increasingly terrifying as they confront malevolent supernatural forces that seem to be driving Jack to violence.
The movie is known for its iconic and haunting visuals, Kubrick''s meticulous attention to detail, and its eerie atmosphere. The film''s cinematography, with its use of long tracking shots and symmetrical compositions, creates a sense of unease and isolation. The movie''s score, composed by Wendy Carlos and Rachel Elkind, adds to the tension with its dissonant and haunting tones.
Thematically, The Shining delves into the dark recesses of the human mind, exploring madness, isolation, and the disintegration of the family unit. It raises questions about the nature of reality and perception, as well as the effects of psychological trauma. The film also investigates the concept of cyclical violence and the idea of a haunted past that can impact the present.',
DATE '1980-05-23',
144,
'{Horror, Thriller, Drama, Mystery, "Psychological Thriller"}',
'https://i.postimg.cc/kGgjf01M/the-shining.jpg',
'https://letterboxd.com/film/the-shining/',
'{https://i.postimg.cc/Z5QCR6tw/the-shining-1.jpg,
https://i.postimg.cc/nLQMQMnp/the-shining-2.jpg,
https://i.postimg.cc/xCD8GYdH/the-shining-3.jpg,
https://i.postimg.cc/mDYD8qcn/the-shining-4.jpg
}',
'United States of America',
'{Violence, Gore, "Mental Illness"}',
'a653eb3e-ca6b-486c-bf87-4e075491cda5'
);



INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('In the Mood for Love',
'In the Mood for Love is a film directed by Wong Kar-wai, known for its captivating visuals, poetic storytelling, and profound exploration of unrequited love. Set in 1960s Hong Kong, the film follows the story of two neighbors, Mr. Chow and Mrs. Chan, who discover that their spouses are having an affair with each other. As Mr. Chow and Mrs. Chan grapple with the emotional turmoil of betrayal, they find solace in each other''s company and develop a deep emotional connection. However, societal conventions and their own moral codes prevent them from acting on their feelings, leading to a restrained and unfulfilled relationship.
The film is known for its visually stunning cinematography, with lush colors, elegant costumes, and carefully composed shots that capture the characters'' inner struggles and desires. The use of slow motion, close-ups, and repetitive motifs, create a dreamlike and melancholic atmosphere that amplifies the characters'' emotions.
Thematically, In the Mood for Love delves into the complexities of love, longing, and missed opportunities. It explores the societal expectations and constraints that shape relationships, the pain of unrequited love, and the fleeting nature of human connections. The film also touches on themes of loneliness, nostalgia, and the passage of time, as the characters'' lives and relationships evolve over the years.',
DATE '2000-05-20',
98,
'{Romance, Drama, "Art House", Historical}',
'https://i.postimg.cc/MKkYDfCK/in-the-mood-for-love.jpg',
'https://letterboxd.com/film/in-the-mood-for-love/',
'{https://i.postimg.cc/q7WvsV1t/in-the-mood-for-love-1.jpg,
https://i.postimg.cc/2y7jNqrv/in-the-mood-for-love-2.jpg,
https://i.postimg.cc/DZsy5jNx/in-the-mood-for-love-3.jpg,
https://i.postimg.cc/gjWc7yFm/in-the-mood-for-love-4.jpg
}',
'Hong Kong',
'{Infidelity}',
'b3f855be-6486-4e4d-9d66-66cfad778e40'
);


INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Player',
'The Player is a 1992 film directed by Robert Altman that follows Griffin Mill, a ruthless Hollywood studio executive who becomes embroiled in a murder mystery. Griffin receives threatening postcards from an unknown screenwriter and becomes obsessed with finding the culprit, all while navigating the cutthroat world of the film industry and dealing with his own personal and professional challenges.
The Player is known for is its satirical and darkly comedic take on Hollywood and the entertainment industry. Altman uses a sharp and cynical lens to critique the greed, vanity, and duplicity that exist in Hollywood, exposing the darker side of the glamorous facade. The film features a star-studded cast of actors playing exaggerated versions of themselves, blurring the lines between reality and fiction.
The Player examines the commodification of art and the loss of artistic integrity in the pursuit of commercial success. Altman poses questions about the sacrifices made in the name of profit and the ethical dilemmas faced by those in the entertainment industry. The film also explores themes of guilt, paranoia, and the consequences of one''s actions.',
DATE '1992-04-03',
124,
'{Drama, Comedy, Crime, Satire}',
'https://i.postimg.cc/sf5SnwdQ/the-player.jpg',
'https://letterboxd.com/film/the-player/',
'{https://i.postimg.cc/nzj58NYt/the-player-1.jpg,
https://i.postimg.cc/MTCLztdf/the-player-2.jpg,
https://i.postimg.cc/wxNPw8jX/the-player-3.jpg,
https://i.postimg.cc/5y8RyvR7/the-player-4.jpg}',
'United States of America',
'{Violence, "Strong Language", "Sexual Content"}',
'70440f68-4875-434d-b935-bc334958f549'
);


INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Handmaiden',
'The Handmaiden is a South Korean psychological thriller film directed by Park Chan-wook. The story is based on the novel Fingersmith by Sarah Waters and is set in 1930s Korea under Japanese colonial rule. The movie follows the lives of a con artist posing as a maid, Sook-hee, and her wealthy employer, Lady Hideko, whom she is tasked with deceiving. As Sook-hee becomes increasingly entwined in Lady Hideko''s life, their relationship takes unexpected turns, leading to a complex web of betrayal, passion, and revenge.
The movie is known for its lush cinematography, intricate plot twists, and explicit depictions of sexuality. It explores themes of desire, power dynamics, and female agency in a patriarchal society. The film challenges societal norms and conventions, as well as the concept of truth and perspective. It subverts genre expectations and keeps viewers on the edge of their seats with its suspenseful storytelling and layered characters.',
DATE '2016-05-14',
144,
'{Drama, Romance, Thriller, Mystery, Historical, Crime}',
'https://i.postimg.cc/CxrMjPYf/the-handmaiden.jpg',
'https://letterboxd.com/film/the-handmaiden/',
'{https://i.postimg.cc/vmDrzNnR/the-handmaiden-1.jpg,
https://i.postimg.cc/26Z4pLT2/the-handmaiden-2.jpg,
https://i.postimg.cc/NF8mFh3X/the-handmaiden-3.jpg,
https://i.postimg.cc/5yW8f9R1/the-handmaiden-4.jpg}',
'South Korea',
'{"Sexual Violence", Nudity, Abuse}',
'9c92fb06-ff01-4b51-847f-334050b70917'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Truman Show',
'The Truman Show, directed by Peter Weir, is a satirical drama film released in 1998 that explores the life of Truman Burbank, played by Jim Carrey. Truman is an ordinary man who unknowingly lives his entire life in a fabricated reality TV show created for public entertainment.
The story revolves around Truman''s discovery that his seemingly perfect and idyllic hometown is actually a giant television set, and that he is the unwitting star of a 24/7 reality show that has been broadcast to the world since his birth. As Truman starts to question his reality and search for the truth, he must navigate through various challenges and obstacles while coming to terms with the fact that his entire life has been orchestrated and manipulated for the sake of ratings.
The Truman Show is known for is satirization of the media''s obsession with voyeurism, reality TV, and the blurring of truth and fiction in the modern world. The film delves into the ethical implications of manipulating someone''s life for entertainment purposes, raising questions about the morality of exploiting an individual''s privacy for the sake of public consumption.
The movie explores the nature of reality, free will, and the concept of individuality. It also delves into the power dynamics between the creator and the subject, and the consequences of living a life that is not truly authentic.',
DATE '1998-06-01',
103,
'{Drama, Comedy, "Science Fiction", "Psychological Thriller", Satire}',
'https://i.postimg.cc/QCVq0gMt/the-truman-show.jpg',
'https://letterboxd.com/film/the-truman-show/',
'{https://i.postimg.cc/GhtMQy7V/the-truman-show-1.jpg,
https://i.postimg.cc/tg3DTtJZ/the-truman-show-2.jpg,
https://i.postimg.cc/wjswKddk/the-truman-show-3.jpg,
https://i.postimg.cc/Bv9M4wSf/the-truman-show-4.jpg
}',
'United States of America',
'{Manipulation, Gaslighting}',
'c846f8bd-e01b-42a1-9b07-019e45547925'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Yi Yi',
'Yi Yi is a Taiwanese film directed by Edward Yang that delves into the intricacies of modern family life in Taipei. The story revolves around a middle-class family, the Jians, as they navigate the complexities of love, relationships, and personal growth. The film primarily focuses on the perspectives of the father, N.J., the mother, Min-Min, and their young son, Yang-Yang.
The film is known for its exquisite cinematography, capturing the subtle nuances of everyday life, and its attention to detail in depicting the characters'' inner struggles and emotions. It portrays the challenges and joys of family life with authenticity and sensitivity, presenting a multi-generational portrait of a family dealing with the complexities of their own lives and relationships.
Yi Yi explores of the passage of time and the impact it has on individuals and their relationships. It investigates the concept of memory and how it shapes our perceptions of ourselves and others. The film also delves into the search for meaning and purpose in life, as the characters grapple with questions of identity, regret, and existentialism.',
DATE '2000-05-14',
173,
'{Drama, "Slice of Life", "Coming of Age", "Art House"}',
'https://i.postimg.cc/vB5XSJCN/yi-yi.jpg',
'https://letterboxd.com/film/yi-yi/',
'{https://i.postimg.cc/cLHgJPMt/yi-yi-1.jpg,
https://i.postimg.cc/7LJ537Rx/yi-yi-2.jpg,
https://i.postimg.cc/SxvXYVDT/yi-yi-3.jpg,
https://i.postimg.cc/Y91jV7kZ/yi-yi-4.png
}',
'Taiwan',
'{Death, Infidelity}',
'0653d471-f70a-483a-8048-57ad64d64a0a'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('A Brighter Summer Day',
'A Brighter Summer Day is a Taiwanese epic drama film directed by Edward Yang. Set in the early 1960s, the film follows the story of a young teenager named Xiao Si''r, living in Taipei during a time of political and social upheaval. Caught between the rival gangs of his school and the pressures of his family, Xiao Si''r navigates a tumultuous world of violence, love, and loss.
A Brighter Summer Day is set apart by its nuanced portrayal of the complexities of adolescence and its examination of the impact of societal and cultural changes on individuals. Yang masterfully captures the struggles of young people trying to find their identity amidst a changing world, and the consequences of their choices. The film is known for its rich character development, poetic cinematography, and immersive storytelling that draws viewers into the protagonist''s tumultuous journey.
A Brighter Summer Day delves into the themes of identity, alienation, and cultural displacement. It explores the tension between traditional values and modern influences, and the disillusionment that arises from the collision of different cultural forces. The film also touches on the impact of family dynamics, peer pressure, and societal expectations on the lives of young people.',
DATE '1991-07-27',
237,
'{Drama, "Coming of Age", Historical, Romance}',
'https://i.postimg.cc/FFSsTNGx/a-brighter-summer-day.jpg',
'https://letterboxd.com/film/a-brighter-summer-day/',
'{https://i.postimg.cc/d3hWj5GW/a-brighter-summer-day-1.jpg,
https://i.postimg.cc/28BcqXky/a-brighter-summer-day-2.jpg,
https://i.postimg.cc/cCPF9fmd/a-brighter-summer-day-3.webp,
https://i.postimg.cc/xjZp1SSB/a-brighter-summer-day-4.jpg
}',
'Taiwan',
'{Violence, Suicide}',
'0653d471-f70a-483a-8048-57ad64d64a0a'
);


INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Terrorizers',
'Terrorizers is a Taiwanese film directed by Edward Yang. The story follows the lives of three interconnected characters in Taipei - a young woman named Xiaoxiao, a photojournalist named Yang, and a doctor named Zheng. Their lives become intertwined as a mysterious and violent event shakes their city.
Terrorizers is known for is its complex narrative structure and its exploration of the disconnection and alienation in modern urban life. The film weaves together multiple storylines and perspectives, creating a fragmented and nonlinear narrative that challenges traditional storytelling conventions. Yang employs a distinctive visual style, using long takes and striking compositions to capture the emotional and psychological landscapes of the characters.
The film delves into the existential crises of its characters, who are grappling with their own insecurities, desires, and failures in a rapidly changing society. It reflects on the impact of modernization, urbanization, and globalization on individuals and relationships, depicting a sense of disillusionment and emptiness in the midst of urban chaos.',
DATE '1986-12-19',
110,
'{"Thriller", Crime, Drama}',
'https://i.postimg.cc/kGKG0mmL/terrorizers.jpg',
'https://letterboxd.com/film/terrorizers/',
'{https://i.postimg.cc/d0sCGLY3/terrorizers-1.jpg,
https://i.postimg.cc/FRqJtpJk/terrorizers-2.jpg,
https://i.postimg.cc/gJr6BQrP/terrorizers-3.jpg,
https://i.postimg.cc/MHQfzByP/terrorizers-4.jpg}',
'Taiwan',
'{Violence, Suicide, Infidelity}',
'0653d471-f70a-483a-8048-57ad64d64a0a'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Color of Pomegranates', 
'The Color of Pomegranates is a visually stunning avant-garde film directed by Sergei Parajanov, originally released in 1969. The film is a poetic and abstract portrayal of the life of the 18th-century Armenian poet Sayat-Nova, and is known for its unique and unconventional approach to storytelling.
The film eschews traditional narrative structure, instead using a series of visually striking tableaus to depict key moments in Sayat-Nova''s life, ranging from his childhood to his career as a court poet. Parajanov employs a surreal and symbolic visual language, incorporating vivid colors, striking costumes, and elaborate set designs to create a dreamlike and mesmerizing atmosphere.
The Color of Pomegranates explores identity, spirituality, and artistic expression while delving into Sayat-Nova''s internal struggles with his dual identity as an Armenian poet in a society ruled by Persian and Russian influences, and the challenges he faces as he navigates his art and his own sense of self.',
DATE '1969-01-01',
78,
'{"Art House", Historical, Experimental}',
'https://i.postimg.cc/sg2NjP6D/the-color-of-pomegranates.jpg',
'https://letterboxd.com/film/the-color-of-pomegranates/',
'{https://i.postimg.cc/0NGMV4mV/the-color-of-pomegranates-1.jpg,
https://i.postimg.cc/pVc9czhM/the-color-of-pomegranates-2.jpg,
https://i.postimg.cc/tJcY1GQ4/the-color-of-pomegranates-3.jpg,
https://i.postimg.cc/1XX855dd/the-color-of-pomegranates-4.jpg}',
'Soviet Union',
'{"Animal Cruelty"}',
'9e2dfdf2-b284-4fc6-a06d-ccab5119c7bd'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Roma',
'Roma is a visually stunning and deeply emotional film directed by Alfonso Cuarón. Set in Mexico City in the early 1970s, it follows the life of a young domestic worker named Cleo, who works for a middle-class family. The story revolves around Cleo''s daily routines, her relationships with the family members, and her personal struggles.
Roma is set apart by its meticulous attention to detail and its powerful portrayal of human emotions. Cuarón''s masterful use of black-and-white cinematography creates a striking visual aesthetic that captures both the beauty and the harshness of everyday life. The film''s slow pacing and long takes create an immersive experience, drawing the audience into Cleo''s world and allowing them to deeply empathize with her character.
Roma explores social and political issues such as class disparity, gender roles, and societal norms. It delves into the complexities of relationships, family dynamics, and the impact of historical events on individuals. The film portrays the struggles and resilience of marginalized individuals, and highlights the often overlooked role of domestic workers in society.',
DATE '2018-08-30',
135,
'{Drama, Historical, "Art House", "Social Commentary"}',
'https://i.postimg.cc/GhtnmsmK/roma.jpg',
'https://letterboxd.com/film/roma-2018/',
'{https://i.postimg.cc/P5JCffCZ/roma-1.jpg,
https://i.postimg.cc/PxsJMm2z/roma-2.jpg,
https://i.postimg.cc/R0nqfPQZ/roma-3.jpg,
https://i.postimg.cc/htYfXFmY/roma-4.jpg}',
'Mexico',
'{Violence, "Domestic Abuse"}',
'b403fd78-01d7-4fc7-8bce-bd133ac7d459'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Y Tu Mamá También',
'Y Tu Mama Tambien, directed by Alfonso Cuarón, is a Mexican coming-of-age film that tells the story of two teenage boys, Julio and Tenoch, who embark on a road trip with an older woman named Luisa. The film is known for its provocative and daring exploration of sexuality, politics, and identity.
Set against the backdrop of a politically charged Mexico in the early 2000s, the film follows Julio and Tenoch as they leave the city and head to a secluded beach with Luisa, who is dealing with her own personal struggles. As the trio journey through the Mexican countryside, their relationships and dynamics evolve, leading to unexpected consequences.
The film delves into the complexities of class and privilege in Mexico, exposing the disparities between the affluent urban youth and the impoverished rural communities they encounter on their journey. Cuarón''s masterful direction and storytelling skillfully combine humor, drama, and social commentary to create a thought-provoking and powerful exploration of youth, sexuality, and the human condition.',
DATE '2001-06-08',
106,
'{Drama, "Coming of Age", Romance, Comedy}',
'https://i.postimg.cc/cLgXGXxT/y-tu-mama-tambien.jpg',
'https://letterboxd.com/film/y-tu-mama-tambien/',
'{https://i.postimg.cc/Y08Mkt3c/y-tu-mama-tambien-1.jpg,
https://i.postimg.cc/DyjnMy0L/y-tu-mama-tambien-2.jpg,
https://i.postimg.cc/pXXPCnWP/y-tu-mama-tambien-3.jpg,
https://i.postimg.cc/wxk6DkdW/y-tu-mama-tambien-4.jpg}',
'Mexico',
'{"Sexual Content", Nudity, "Strong Language"}',
'b403fd78-01d7-4fc7-8bce-bd133ac7d459'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Children of Men',
'Children of Men is a dystopian science fiction film directed by Alfonso Cuarón. Set in a near-future world where humanity faces infertility and the impending collapse of society, the story follows Theo, a former activist, who is tasked with protecting the only pregnant woman on Earth.
The movie is known for its stunning visual and technical achievements, particularly its groundbreaking long-take action sequences that immerse the audience in the chaos and violence of the deteriorating world. Cuarón''s masterful direction, combined with Emmanuel Lubezki''s innovative cinematography, creates a sense of urgency and realism that heightens the film''s suspenseful and gritty tone.
Children of Men explores the loss of hope, the breakdown of societal norms, and the consequences of humanity''s inability to reproduce. It raises thought-provoking questions about immigration, government oppression, and the value of life in the face of despair. The film also offers poignant social commentary on issues such as xenophobia, terrorism, and authoritarianism, making it a compelling and thought-provoking piece of dystopian cinema.',
DATE '2006-09-03',
109,
'{"Science Fiction", Thriller, Action}',
'https://i.postimg.cc/BnRgNHGy/children-of-men.jpg',
'https://letterboxd.com/film/children-of-men/',
'{https://i.postimg.cc/pdDtN6K4/children-of-men-1.jpg,
https://i.postimg.cc/ydj4x3QT/children-of-men-2.jpg,
https://i.postimg.cc/HnLGyWF1/children-of-men-3.jpg,
https://i.postimg.cc/JnMCR5qn/children-of-men-4.jpg}',
'United Kingdom',
'{Violence, "Disturbing Imagery", "Sexual Content"}',
'b403fd78-01d7-4fc7-8bce-bd133ac7d459'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Vengeance is Mine', 
'Vengeance is Mine is a Japanese crime drama film directed by Shohei Imamura. The film tells the true story of Iwao Enokizu, a notorious serial killer who terrorizes rural Japan in the late 1960s. Enokizu is portrayed as a complex and enigmatic character, driven by his dark impulses and desires.
The film is renowned for its unflinching exploration of the human psyche and its provocative themes. Imamura delves into the complex psychology of the killer, examining the blurred lines between good and evil, sanity and madness, and the human capacity for violence. The film challenges traditional notions of morality and offers a stark portrayal of the darker aspects of human nature.
Vengeance is Mine is celebrated for its bold and unconventional storytelling approach. Imamura employs a fragmented narrative structure, weaving together multiple timelines and perspectives, to create a sense of disorientation and ambiguity. The film''s nonlinear structure adds to its thematic complexity, inviting the audience to question their perceptions of truth and reality.',
DATE '1979-04-21',
140,
'{Crime, Drama, "Psychological Thriller"}',
'https://i.postimg.cc/k4KzZ1tG/vengeance-is-mine.jpg',
'https://letterboxd.com/film/vengeance-is-mine/',
'{https://i.postimg.cc/766M6vCf/vengeance-is-mine-1.jpg,
https://i.postimg.cc/MHf77ymw/vengeance-is-mine-2.jpg,
https://i.postimg.cc/G34V7VML/vengeance-is-mine-3.jpg,
https://i.postimg.cc/qgf8jz13/vengeance-is-mine-4.jpg}',
'Japan',
'{Violence, Rape, Murder}',
'546a6ba8-941d-4d63-be32-e9295791e706'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Dear Zachary: A Letter to a Son About His Father',
'Dear Zachary: A Letter to a Son About His Father is a documentary film directed by Kurt Kuenne. The film tells the heart-wrenching story of the murder of Dr. Andrew Bagby and the subsequent legal battles that follow. The movie is known for its emotional intensity, raw and personal approach, and its unique style of storytelling.
The documentary is structured as a letter to Zachary, the son of the murdered Dr. Bagby, and serves as a tribute to his father''s memory. Through interviews, home videos, and candid footage, Kuenne paints a vivid portrait of Dr. Bagby''s life, his loving relationship with Zachary''s mother, and the devastating impact of his murder on his family and friends.
The film elicits a wide range of emotions from viewers, including grief, anger, and shock, as it delves into the dark and painful aftermath of the murder. Kuenne''s personal connection to the subject matter, as a close friend of Dr. Bagby, adds an intimate and deeply emotional layer to the film.
The film explores themes of grief, loss, justice, and the failings of the legal system. It raises important questions about the flaws and loopholes in the justice system that can allow tragedy to unfold, and the ways in which it can impact the lives of those left behind.',
DATE '2008-01-17',
93,
'{Documentary, Crime, Drama}',
'https://i.postimg.cc/TwhpzfSY/dear-zachary-a-letter-to-a-son-about-his-father.jpg',
'https://letterboxd.com/film/dear-zachary-a-letter-to-a-son-about-his-father/',
'{https://i.postimg.cc/13PbRHQb/Dear-Zachary-a-Letter-to-a-Son-About-His-Father-1.jpg,
https://i.postimg.cc/6p0g8v6q/Dear-Zachary-a-Letter-to-a-Son-About-His-Father-2.jpg,
https://i.postimg.cc/JhzgZztq/Dear-Zachary-a-Letter-to-a-Son-About-His-Father-3.jpg,
https://i.postimg.cc/Bv7zgfKG/Dear-Zachary-a-Letter-to-a-Son-About-His-Father-4.jpg}',
'United States of America',
'{"Child Murder", Suicide}',
'eb2da03f-5217-4fdc-a332-22553f79221e'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Belladonna of Sadness',
'Belladonna of Sadness is an avant-garde animated film directed by Eiichi Yamamoto, released in 1973. The film is known for its unique and controversial style, combining psychedelic visuals, eroticism, and dark themes.
Set in medieval France, the movie follows the journey of Jeanne, a young woman who is brutally raped by the local lord on her wedding night. After being rejected by her husband and society, Jeanne makes a pact with the devil and gains supernatural powers. She uses her newfound abilities to seek revenge and challenge the societal norms and religious beliefs of her time.
The movie is known for its striking and visually mesmerizing animation, which incorporates a mix of watercolor, ink, and psychedelic imagery. The art style and explicit sexual content of the film have made it controversial and often described as an erotic and psychedelic masterpiece.
Belladonna of Sadness explores themes of sexuality, feminism, religion, and societal oppression. It challenges traditional gender roles, critiques the abuse of power, and questions the role of women in society. The film''s visual and narrative choices are often interpreted as allegories for female empowerment, sexual liberation, and the corrupting influence of authority.',
DATE '1973-06-27',
86,
'{Fantasy, Drama, Animation, Experimental, "Art House"}',
'https://i.postimg.cc/BnmQ2MD9/belladonna-of-sadness.jpg',
'https://letterboxd.com/film/belladonna-of-sadness/',
'{https://i.postimg.cc/zGFp7RX1/belladonna-of-sadness-1.jpg,
https://i.postimg.cc/4dq1y6wp/belladonna-of-sadness-2.jpg,
https://i.postimg.cc/pd0CbbFG/belladonna-of-sadness-3.jpg,
https://i.postimg.cc/J0X5ksdv/belladonna-of-sadness-4.jpg}',
'Japan',
'{"Sexual Violence", Nudity}',
'd10deaf1-9b71-432d-83f4-6fd12ba1991e'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Rebels of the Neon God',
'Rebels of the Neon God is a Taiwanese film directed by Tsai Ming-Liang, released in 1992. The film follows the lives of three disconnected individuals in Taipei, Taiwan, whose paths intersect in unexpected ways.
The story centers around Hsiao-kang, a disaffected young man who drops out of school and becomes obsessed with video games and the arcade culture. He forms an uneasy friendship with Ah-tze, a small-time criminal who steals motorcycle parts, and Ah-kuei, a young woman caught in a love triangle with Ah-tze and her boyfriend Ah-ping. As their lives intersect and collide in Taipei''s gritty urban landscape, they struggle to find meaning and connection in a modern society that seems to be spiraling into chaos.
Rebels of the Neon God is known for its stark, minimalist style and slow pacing, which reflects the emptiness and alienation experienced by its characters. The film is notable for its striking visuals, with Tsai Ming-Liang using long takes, static shots, and urban landscapes to create a sense of urban ennui and detachment. The neon-lit streets of Taipei serve as a metaphor for the characters'' restless search for identity and meaning in a modern, rapidly changing world.
Rebels of the Neon God explores the dislocation and disillusionment of urban youth, the impact of modernization on traditional values, and the longing for human connection in an increasingly impersonal society. The film touches on issues of social and cultural alienation, urban decay, and the search for identity in a rapidly changing world.',
DATE '1992-09-27',
106,
'{Drama, "Art House", "Coming of Age"}',
'https://i.postimg.cc/T1Wh2mHL/rebels-of-the-neon-god.jpg',
'https://letterboxd.com/film/rebels-of-the-neon-god/',
'{https://i.postimg.cc/tRVMGJCL/rebels-of-the-neon-god-1.jpg,
https://i.postimg.cc/RZvstTQB/rebels-of-the-neon-god-2.jpg,
https://i.postimg.cc/m2Yphn9j/rebels-of-the-neon-god-3.jpg,
https://i.postimg.cc/65J1WK8T/rebels-of-the-neon-god-4.jpg}',
'Taiwan',
'{Violence, "Sexual Content", "Drug Use"}',
'0b37d7bb-859a-4508-8ffc-b9202e16d3a0'
);


INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Climax',
'Climax is a provocative and disturbing psychological horror film directed by Gaspar Noé. The story follows a group of dancers who gather for a rehearsal in an abandoned school building. However, their celebration turns into a nightmarish descent into chaos as they realize their sangria has been spiked with hallucinogens, leading to a night of violence, paranoia, and psychological breakdowns.
Noé''s signature style is evident in his use of long takes, swirling camera movements, and pulsating electronic music, which contribute to the film''s sense of unease and discomfort. The film is infamous for its highly explicit and disturbing scenes, including graphic depictions of violence and drug-induced hallucinations, which can be challenging and polarizing for viewers.
Climax explores the dark and primal aspects of human nature, delving into the themes of chaos, madness, and the breakdown of social order. It examines the psychological and physical effects of drugs and their potential to reveal the hidden desires and fears of individuals. The film interrogates the power dynamics and interpersonal relationships among the characters, revealing the fragile veneer of civility and the raw instincts that lurk beneath.',
DATE '2018-05-13',
96,
'{"Psychological Thriller", Drama, Horror, "Art House"}',
'https://i.postimg.cc/xCfWmbWh/climax.jpg',
'https://letterboxd.com/film/climax-2018/',
'{https://i.postimg.cc/fRHHPgF2/climax-1.jpg,
https://i.postimg.cc/TPFtd5Tn/climax-2.jpg,
https://i.postimg.cc/RFtXNC0y/climax-3.jpg,
https://i.postimg.cc/CKzvpspF/climax-4.jpg}',
'France',
'{"Drug use", Violence, Nudity}',
'c9d957c0-5310-4312-b2fb-0a3d7962f6a0'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Shoplifters',
'Shoplifters is a critically acclaimed Japanese drama film directed by Hirokazu Kore-eda. The story revolves around a family that survives by shoplifting, led by Osamu Shibata, who teaches his son Shota the art of stealing. One day, while returning home from a shoplifting spree, they find a young girl named Yuri abandoned in the cold and take her in as one of their own. The film follows the family''s struggles and dynamics as they try to navigate their unconventional lifestyle and the challenges that arise.
Shoplifters is distinguished by its exploration of family, morality, and societal norms. The film delves into the complex dynamics of a makeshift family, where the bonds of love and loyalty are tested. It questions the concept of family and challenges the traditional definition of blood ties, highlighting the importance of human connection and compassion. The film also explores the moral ambiguity of stealing as a means of survival, raising ethical questions about what is considered right or wrong in desperate circumstances.
The film is known for its poignant storytelling, nuanced performances, and Kore-eda''s signature naturalistic style. Ithas been lauded for its thought-provoking themes, tender portrayal of human relationships, and the exploration of the human condition. It invites audiences to reflect on the intricacies of family dynamics, societal norms, and the choices people make in challenging circumstances, making it a compelling and thought-provoking viewing experience.',
DATE '2018-05-13',
121,
'{Drama, Crime}',
'https://i.postimg.cc/JnVH1Z2w/shoplifters.jpg',
'https://letterboxd.com/film/shoplifters/',
'{https://i.postimg.cc/1zP42snP/shoplifters-1.jpg,
https://i.postimg.cc/wjYBRgkJ/shoplifters-2.jpg,
https://i.postimg.cc/0N82ZnFy/shoplifters-3.jpg,
https://i.postimg.cc/qvcv8SmF/shoplifters-4.jpg}',
'Japan',
'{"Child Abuse", Death}',
'7e90cf75-f95f-4a94-ba00-3f7844c45d3b'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Nobody Knows',
'Nobody Knows is a Japanese drama film directed by Hirokazu Kore-eda. The movie tells the story of four siblings who are left to fend for themselves after their mother abandons them in their small apartment in Tokyo. The eldest sibling, Akira, takes on the role of caregiver for his younger siblings, and they must navigate the challenges of survival in a world where nobody knows about their existence.
The film is known for its powerful portrayal of the resilience and resourcefulness of children in the face of adversity. It sensitively explores themes of family, abandonment, and the consequences of societal neglect. Kore-eda''s masterful direction and the natural performances of the child actors create an intimate and heart-wrenching portrayal of a family struggling to survive in isolation.
Nobody Knows stands out for its realistic depiction of everyday life, capturing the mundane details of the children''s lives as they try to create a semblance of normalcy. The film portrays the complexities of human relationships, the impact of societal norms, and the harsh realities faced by those living on the margins of society.',
DATE '2004-05-13',
141,
'{Drama}',
'https://i.postimg.cc/yYPWSWLR/nobody-knows.jpg',
'https://letterboxd.com/film/nobody-knows/',
'{https://i.postimg.cc/t44dsKNX/nobody-knows-1.jpg,
https://i.postimg.cc/cLkRwFFf/nobody-knows-2.jpg,
https://i.postimg.cc/g0f3BnFJ/nobody-knows-3.jpg,
https://i.postimg.cc/7LCgVSRd/nobody-knows-4.jpg}',
'Japan',
'{"Child Neglect", Abandonment}',
'7e90cf75-f95f-4a94-ba00-3f7844c45d3b'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Something in the Air',
'Something in the Air is a French film directed by Olivier Assayas, released in 2012. The story is set in the aftermath of the May 1968 student protests in France and follows the life of Gilles, a young aspiring artist, as he navigates through the social and political changes of the time.
The film is known for its evocative depiction of the countercultural movements of the 1970s, capturing the spirit of rebellion and idealism that characterized the era. Assayas portrays the struggles, desires, and disillusionments of Gilles and his friends as they grapple with questions of art, politics, and personal identity in the wake of societal upheaval.
Something in the Air delves into the complexities of youth culture, exploring the tensions between individualism and collective action, and the conflicts between artistic ambition and political engagement. Assayas masterfully weaves together the personal and the political, capturing the spirit of the times and the challenges faced by a generation seeking to change the world.
Through its authentic period setting, nuanced characters, and thought-provoking narrative, Something in the Air offers a compelling reflection on the turbulent era of the 1970s and the lingering impact of the May 1968 protests, making it a standout film in French cinema celebrated for its thematic depth and social commentary.',
DATE '2012-09-03',
122,
'{Drama, "Coming of Age", Historical, "Social Commentary"}',
'https://i.postimg.cc/Y01HZcrt/something-in-the-air.jpg',
'https://letterboxd.com/film/something-in-the-air/',
'{https://i.postimg.cc/zDWH8V3G/something-in-the-air-1.jpg,
https://i.postimg.cc/P5fCWyyC/something-in-the-air-2.jpg,
https://i.postimg.cc/fTNtLD0j/something-in-the-air-3.jpg,
https://i.postimg.cc/4NQKHq6C/something-in-the-air-4.jpg}',
'France',
'{"Drug Use", Nudity, Violence}',
'41e2ffc8-32a9-428f-aaac-d50d5cf44665'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Trainspotting',
'Trainspotting, directed by Danny Boyle, is a gritty and visceral film that delves into the lives of a group of heroin addicts in Edinburgh, Scotland. The story follows Renton, a young man caught in the grip of addiction, as he navigates the dark and dangerous world of drug abuse alongside his friends Begbie, Sick Boy, Spud, and Diane.
The movie is known for its raw and unapologetic portrayal of addiction, exploring the physical, mental, and emotional toll it takes on individuals and their relationships. It depicts the harsh reality of drug use, including its devastating consequences such as overdoses, withdrawal, and the constant struggle to maintain a "normal" life.
Boyle''s film is also notable for its innovative storytelling techniques, including frenetic editing, dynamic visuals, and a pulsating soundtrack that reflects the characters'' state of mind. The film''s unique style and fast-paced narrative capture the chaos and desperation of addiction, immersing viewers into the dark and seedy world of heroin culture.
Trainspotting tackles powerful themes such as addiction, alienation, identity, and the pursuit of escape. It explores the cyclical nature of addiction, the self-destructive behaviors that often accompany it, and the consequences of chasing fleeting moments of pleasure in the midst of despair. The film raises questions about the limits of freedom, the emptiness of hedonism, and the search for meaning in a seemingly bleak existence.',
DATE '1996-02-23',
93,
'{Drama, Comedy, Crime}',
'https://i.postimg.cc/wMhQmMKf/trainspotting.jpg',
'https://letterboxd.com/film/trainspotting/',
'{https://i.postimg.cc/wMtS8hmt/trainspotting-1.jpg,
https://i.postimg.cc/wxPC5bCD/trainspotting-2.jpg,
https://i.postimg.cc/Rhj2MN7g/trainspotting-3.jpg,
https://i.postimg.cc/8P6qZmG9/trainspotting-4.jpg}',
'United Kingdom',
'{"Drug Use", Violence, Death}',
'5daf5d47-bb9c-4e73-b4bd-cfbe2d2972d5'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Chungking Express',
'Chungking Express, directed by Wong Kar-wai, is a critically acclaimed Hong Kong film known for its innovative storytelling and unique visual style. The film is divided into two distinct storylines, each depicting a different love story that unfolds in the vibrant and chaotic streets of Hong Kong.
The first story follows a jaded police officer, He Qiwu, who becomes obsessed with the idea of lost love after his breakup with his girlfriend. He frequents a local fast-food restaurant, the Midnight Express, where he meets a mysterious woman in a blonde wig.. As He Qiwu tries to unravel the mystery of the woman''s identity, he finds himself drawn into a whirlwind of unpredictable events.
The second story focuses on another police officer, Cop 663, who is also reeling from a recent breakup. He becomes infatuated with a quirky and free-spirited snack bar worker, Faye, who secretly takes care of his apartment while he is away. As Cop 663 tries to move on from his past relationship, he finds solace in his interactions with Faye, who injects a sense of spontaneity and optimism into his life.
Chungking Express is known for its visually striking cinematography, capturing the hustle and bustle of Hong Kong''s urban landscape with its neon lights, fast-paced editing, and stylized camera movements. Wong Kar-wai''s use of color, music, and unconventional narrative structure create a dream-like and poetic atmosphere that is both mesmerizing and introspective.
Chungking Express delves into the complexities of human connections, loneliness, and the fleeting nature of love. It explores the transient and ephemeral nature of relationships in a fast-paced urban environment, where chance encounters and missed opportunities shape the lives of its characters. The film further explores the idea of longing and the search for emotional connections in a disconnected world.',
DATE '1994-07-14',
98,
'{Romance, Drama, Comedy, Crime, "Art House"}',
'https://i.postimg.cc/jdTz1yJC/chungking-express.jpg',
'https://letterboxd.com/film/chungking-express/',
'{https://i.postimg.cc/cJtgCJ8V/chungking-express-1.jpg,
https://i.postimg.cc/mDxcHGYh/chungking-express-2.jpg,
https://i.postimg.cc/x8nc6yF2/chungking-express-3.jpg,
https://i.postimg.cc/3Rgkjb11/chungking-express-4.jpg}',
'Hong Kong',
'{Violence, "Drug Use", "Sexual Content"}',
'b3f855be-6486-4e4d-9d66-66cfad778e40'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Fallen Angels',
'Fallen Angels is a visually captivating and emotionally complex film directed by Wong Kar-wai. The story takes place in Hong Kong and revolves around the lives of four interconnected characters whose paths cross in the bustling streets of the city.
The movie follows the journey of a disillusioned hitman, a mute ex-convict who becomes his partner, a lovelorn woman who works as a professional killer, and her quirky and obsessive ex-boyfriend. As their lives intersect, their individual struggles with love, loneliness, and isolation are explored in a nonlinear and fragmented narrative style.
The movie is characterized by its vibrant colors, moody lighting, and dynamic camera movements, creating a dreamlike and surreal atmosphere. The fast-paced editing and unconventional storytelling techniques also add to its unique visual style.
Fallen Angels delves into the complexities of human emotions and relationships. It explores themes of unrequited love, longing, and the search for connection in a fast-paced urban environment. The characters'' internal struggles and their yearning for intimacy are depicted with rawness and depth, offering a poignant reflection on the human condition.',
DATE '1995-09-06',
96,
'{Drama, Crime, Romance, Noir, "Art House"}',
'https://i.postimg.cc/W4DD4Nmx/fallen-angels.jpg',
'https://letterboxd.com/film/fallen-angels/',
'{https://i.postimg.cc/FzfmyzzQ/fallen-angels-1.jpg,
https://i.postimg.cc/VsTzYqZs/fallen-angels-2.jpg,
https://i.postimg.cc/NFWtpt22/fallen-angels-3.jpg,
https://i.postimg.cc/dtywDhg2/fallen-angels-4.jpg}',
'Hong Kong',
'{Violence, "Sexual Content", Death, "Strong Language"}',
'b3f855be-6486-4e4d-9d66-66cfad778e40'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Manila in the Claws of Light',
'Manila in the Claws of Light, directed by Lino Brocka, is a Philippine film known for its gritty depiction of urban poverty and exploitation. The story follows Julio, a young fisherman from the province, who journeys to Manila to search for his missing girlfriend Ligaya. As he navigates the dark and seedy alleys of the city, Julio becomes entangled in its corrupt and oppressive systems, encountering exploitative employers, criminal syndicates, and crooked officials in his desperate quest to find Ligaya.
The movie is known for its raw and realistic portrayal of the harsh realities faced by the urban poor in Manila during the 1970s. Brocka''s masterful direction captures the squalor, violence, and social injustice that pervade the city, highlighting the stark contrast between the rich and the poor. The film''s gritty cinematography and bleak tone depict Manila as a merciless and unforgiving metropolis that ensnares its inhabitants in its claws of poverty and exploitation.
Manila in the Claws of Light explores the dehumanizing effects of urbanization, capitalism, and corruption on individuals and communities. It critiques the systemic oppression and exploitation faced by the marginalized in Manila, particularly the poor and the powerless. The film further interrogates issues of gender inequality, as Julio''s search for Ligaya is driven by his love and determination to protect her from the exploitation faced by women in the city.',
DATE '1975-07-16',
125,
'{Drama, Crime, "Social Commentary"}',
'https://i.postimg.cc/ZqNFstst/manila-in-the-claws-of-light.jpg',
'https://letterboxd.com/film/manila-in-the-claws-of-light/',
'{https://i.postimg.cc/Pq8s6JkX/manila-in-the-claws-of-light-1.jpg,
https://i.postimg.cc/hjWFNnS9/manila-in-the-claws-of-light-2.jpg,
https://i.postimg.cc/hjLFBYjN/manila-in-the-claws-of-light-3.jpg,
https://i.postimg.cc/Hnmg8gRp/manila-in-the-claws-of-light-4.jpg}',
'Philippines',
'{"Sexual Content", Violence}',
'd744a1b7-49a4-43c4-888e-58024ba5ca00'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Housemaid',
'The Housemaid is a South Korean film directed by Kim Ki-young and released in 1960. The movie tells the story of a young woman named Eun-yi who becomes a housemaid for a wealthy family. However, her life takes a dark turn as she becomes entangled in a complex web of relationships and secrets within the household.
The Housemaid was a groundbreaking work of Korean cinema. Known for its daring and provocative themes, the film explores issues of class, desire, and power dynamics in a way that was considered controversial for its time. The movie delves into the complexities of human behavior and morality, exposing the dark side of human nature and the consequences of desire and obsession.
The film utilizes symbolism, metaphor, and allegory to create a sense of unease and tension throughout. The use of stark black-and-white cinematography and the haunting performances of the cast further enhance the film''s atmospheric and psychological impact.
In addition to its aesthetic achievements, The Housemaid is lauded for its social commentary. The film offers a critique of societal norms and expectations, particularly regarding gender roles and the exploitation of the working class. It exposes the inequalities and injustices faced by women and workers in Korean society, and challenges the traditional patriarchal values of the time.',
DATE '1960-11-03',
108,
'{Drama, "Psychological Thriller", "Art House", Horror}',
'https://i.postimg.cc/rmjBrdrQ/the-housemaid.jpg',
'https://letterboxd.com/film/the-housemaid/',
'{https://i.postimg.cc/TYfcskBL/the-housemaid-1.jpg,
https://i.postimg.cc/HsYQzr7b/the-housemaid-2.jpg,
https://i.postimg.cc/d0yd3dzc/the-housemaid-3.jpg,
https://i.postimg.cc/htwTKMZ0/the-housemaid-4.jpg}',
'South Korea',
'{"Sexual Violence", Infanticide, Suicide}',
'b8dd625e-0bdd-444e-a2ab-c751303bed28'
);


INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Chinatown',
'Chinatown is a neo-noir mystery film directed by Roman Polanski, released in 1974. The story follows private detective J.J. "Jake" Gittes as he investigates a seemingly straightforward case of adultery, which leads him into a complex web of deceit and corruption in 1930s Los Angeles.
The film is known for its intricate plot and unexpected twists, as well as its atmospheric setting and superb performances by its cast. Polanski''s direction, combined with Robert Towne''s screenplay, creates a dark and gritty world that immerses viewers in the seedy underbelly of Los Angeles, particularly the titular Chinatown district.
The film relentlessly investigates the concepts of corruption and the abuse of power. Through its intricate plot and morally ambiguous characters, Chinatown explores the dark side of human nature and the corrupting influence of money and greed. The film also touches on themes of family, justice, and the futility of trying to control or manipulate fate.',
DATE '1974-06-20',
131,
'{Crime, Mystery, Noir, Drama}',
'https://i.postimg.cc/yx1Y0SHx/chinatown.jpg',
'https://letterboxd.com/film/chinatown/',
'{https://i.postimg.cc/mZngPknL/chinatown-1.jpg,
https://i.postimg.cc/cJdspnvm/chinatown-2.jpg,
https://i.postimg.cc/qvVBGY0W/chinatown-3.jpg,
https://i.postimg.cc/gk6k8d9v/chinatown-4.jpg}',
'United States of America',
'{Racism, "Sexual Violence", Incest, Violence}',
'3ac8c7bf-04a0-4173-a110-8ad80b90cc94'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Mulholland Drive',
'Mulholland Drive, directed by David Lynch, is a surreal and enigmatic neo-noir film that follows the story of a young aspiring actress, Betty, who arrives in Hollywood with dreams of becoming a star. She befriends a mysterious amnesiac woman, Rita, who is found in an abandoned apartment. Together, they embark on a journey to uncover Rita''s true identity and solve the mystery of her amnesia.
However, Mulholland Drive is not a straightforward narrative, and the plot twists and turns into a labyrinth of surreal and nightmarish sequences that blur the lines between reality and fantasy. Lynch''s signature style of nonlinear storytelling, dreamlike imagery, and bizarre symbolism creates a haunting and puzzling experience for the viewers.
Mulholland Drive delves into the dark and mysterious underbelly of Hollywood, exploring themes of identity, ambition, illusion, desire, and the dark nature of dreams. It exposes the dark truths and illusions of the entertainment industry, revealing the emptiness and loneliness that often lurks beneath the glamorous facade of Hollywood.',
DATE '2001-05-16',
146,
'{Mystery, "Psychological Thriller", Drama, Noir}',
'https://i.postimg.cc/NFG2Qjdh/mulholland-drive.jpg',
'https://letterboxd.com/film/mulholland-drive/',
'{https://i.postimg.cc/MGKyWtH3/mulholland-drive-1.jpg,
https://i.postimg.cc/fL1XfNK1/mulholland-drive-2.jpg,
https://i.postimg.cc/QM4cV5W8/mulholland-drive-3.jpg,
https://i.postimg.cc/vB4fnBWW/mulholland-drive-4.jpg}',
'United States of America',
'{Violence, Suicide, "Sexual Content"}',
'227ab380-e623-4702-ad4d-70bf41026bc0'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('An Elephant Sitting Still',
'An Elephant Sitting Still, directed by Hu Bo, is a critically acclaimed Chinese drama film known for its gritty realism, bleakness, and raw emotional power. The story follows four characters - Wei Bu, Huang Ling, Wang Jin, and Xiao Jin - over the course of a single day as they struggle to find meaning and hope in their lives amidst the harsh realities of modern China.
Set in a northern Chinese industrial city, the film portrays a society plagued by alienation, poverty, corruption, and moral decay. The characters are all trapped in their own internal conflicts and external circumstances, seeking solace and redemption. The titular elephant, a metaphorical presence, symbolizes the overwhelming sense of despair and helplessness that looms over their lives.
The film is known for its slow, contemplative pace and long takes, allowing the audience to immerse themselves in the characters'' emotions and experiences. The cinematography, marked by muted colors and gloomy landscapes, enhances the film''s bleak atmosphere.
Thematically, An Elephant Sitting Still explores the futility of human existence, the search for connection and purpose, and the oppressive weight of societal expectations. It delves into the complexities of human nature, depicting characters who are flawed, desperate, and morally conflicted. The film paints a dark and unflinching portrait of contemporary China, capturing the struggles of ordinary people in a rapidly changing and indifferent society.',
DATE '2018-02-16',
234,
'{Drama, "Art House"}',
'https://i.postimg.cc/tCYNK97Z/an-elephant-sitting-still.jpg',
'https://letterboxd.com/film/an-elephant-sitting-still/',
'{https://i.postimg.cc/1zfHQPvY/an-elephant-sitting-still-1.jpg,
https://i.postimg.cc/nrYKkLLM/an-elephant-sitting-still-2.jpg,
https://i.postimg.cc/k4Sv2s3Q/an-elephant-sitting-still-3.jpg,
https://i.postimg.cc/cCNMw30V/an-elephant-sitting-still-4.jpg}',
'China',
'{Suicide, Violence, Death}',
'38389229-be51-442c-a121-88042c9a446a'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Thin Blue Line',
'The Thin Blue Line, directed by Errol Morris, is a groundbreaking and influential documentary film that focuses on the murder case of a police officer in Dallas, Texas. The film weaves together interviews, reenactments, and archival footage to examine the events surrounding the crime and the subsequent trial of the suspect, Randall Adams.
At its core, The Thin Blue Line is celebrated for its innovative approach to documentary filmmaking, as Morris employs a distinctive style that blurs the line between reality and reconstruction. The film challenges the concept of truth in storytelling, as multiple witnesses provide conflicting accounts, raising questions about the reliability of memory and the fallibility of the criminal justice system.
The Thin Blue Line explores the abuse of power by law enforcement and the flaws in the criminal justice system. The film presents a critical examination of the investigation and trial that led to Adams'' conviction, highlighting issues such as police misconduct, coerced confessions, and unreliable eyewitness testimony.
The film is renowned for its use of subjective storytelling and unconventional narrative structure. Morris employs stylized reenactments and a hauntingly atmospheric score to create a sense of ambiguity and uncertainty, inviting viewers to question their own assumptions and interpretations of the case.',
DATE '1988-03-18',
103,
'{Documentary, Crime, Mystery}',
'https://i.postimg.cc/c4cvrLxs/the-thin-blue-line.jpg',
'https://letterboxd.com/film/the-thin-blue-line/',
'{https://i.postimg.cc/GpKKKCxr/the-thin-blue-line-1.jpg,
https://i.postimg.cc/k45chpTS/the-thin-blue-line-2.jpg,
https://i.postimg.cc/D0Jc7bky/the-thin-blue-line-3.jpg,
https://i.postimg.cc/Sstr0fPv/the-thin-blue-line-4.jpg}',
'United States of America',
'{Violence, Murder}',
'2c54a8c9-b06d-4431-b7f2-8e601d2ee441'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('F for Fake',
'F for Fake is a 1973 film directed by Orson Welles that blurs the lines between reality and illusion, exploring the concepts of art, authenticity, and deception. The film tells the story of notorious art forger Elmyr de Hory, who duped the art world with his fake masterpieces, and Clifford Irving, a writer who fabricated a hoax autobiography of Howard Hughes.
However, F for Fake is not a conventional documentary or narrative film. It is known for its unconventional structure, combining elements of documentary, fiction, and essay filmmaking, with Welles himself serving as the charismatic and enigmatic narrator. The film challenges the notions of truth and authenticity in art and life, raising questions about the nature of authorship, the value of art, and the blurred lines between reality and illusion.
F for Fake examines and embodies the role of the artist as a storyteller and manipulator of reality. With its unique structure and philosophical insights, the film is considered a landmark work in the history of documentary filmmaking and a testament to Welles'' formidable talent as a director and thinker.',
DATE '1973-12-12',
88,
'{Documentary, "Art House", Experimental}',
'https://i.postimg.cc/ydXQPMnK/f-for-fake.jpg',
'https://letterboxd.com/film/f-for-fake/',
'{https://i.postimg.cc/kGLnyRfL/f-for-fake-1.jpg,
https://i.postimg.cc/mgYbQDM6/f-for-fake-2.jpg,
https://i.postimg.cc/Bn9SLD8K/f-for-fake-3.jpg,
https://i.postimg.cc/VLbsk4Nw/f-for-fake-4.jpg}',
'United States of America',
'{Nudity}',
'69819657-50c2-4931-baee-f5f86be0d42f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Parasite',
'Parasite, directed by Bong Joon-ho, is a South Korean dark comedy thriller that follows the story of the Kim family, who live in poverty and scheme their way into the lives of the wealthy Park family. The Kims slowly infiltrate the Parks'' lives, posing as highly skilled individuals, and become entangled in a complex web of lies and deception.
Parasite is distinctive in its seamless blend of various genres, including dark comedy, drama, and suspense, creating a unique and captivating viewing experience. The movie is known for its clever and unpredictable plot twists that keep audiences on the edge of their seats.
Parasite delves into the harsh realities of class inequality and social hierarchy, exploring the stark contrast between the lives of the rich and the poor. It portrays the struggles and desperation of those who are marginalized and economically disadvantaged, and the lengths they may go to escape poverty and achieve a better life. Through its thought-provoking narrative, Parasite challenges societal norms and critiques the capitalist system, shedding light on the harsh truths of the class divide.',
DATE '2019-05-21',
132,
'{Thriller, Drama, Satire}',
'https://i.postimg.cc/WzSXg08w/parasite.jpg',
'https://letterboxd.com/film/parasite-2019/',
'{https://i.postimg.cc/MGTC3KND/parasite-1.jpg,
https://i.postimg.cc/8ch9fFf1/parasite-2.jpg,
https://i.postimg.cc/MTfhx3Wf/parasite-3.jpg,
https://i.postimg.cc/pd6gwMtt/parasite-4.jpg}',
'South Korea',
'{Violence, Gore}',
'11f93e18-5ffb-44c2-8e2b-4bf86feeeea4'
);


INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Mishima: A Life in Four Chapters',
'Mishima: A Life in Four Chapters is a biographical drama film directed by Paul Schrader, released in 1985. The film portrays the life of Yukio Mishima, a Japanese novelist and playwright, and is divided into four chapters, each depicting different periods: "Beauty," "Art," "Action," and "Harmony of Pen and Sword."
The film is known for its unique narrative structure and visual aesthetics. Schrader skillfully weaves together Mishima''s real-life story with scenes from his own works, creating a visually stunning and thought-provoking film. The movie uses bold color schemes, elaborate sets, and striking imagery to capture the intensity and complexity of Mishima''s life and work.
Mishima: A Life in Four Chapters explores the tension between traditionalism and modernity, individualism and conformity, and the search for meaning and identity. It delves into Mishima''s internal struggles as an artist and his disillusionment with the changing social and cultural landscape of post-war Japan and further investigates the themes of eroticism, nationalism, and the complex relationship between art and life.',
DATE '1985-10-04',
120,
'{Drama, "Art House", Historical, Biography}',
'https://i.postimg.cc/BvPrGZcB/mishima-a-life-in-four-chapters.jpg',
'https://letterboxd.com/film/mishima-a-life-in-four-chapters/',
'{https://i.postimg.cc/wv1JxPbz/mishima-a-life-in-four-chapters-1.jpg,
https://i.postimg.cc/hvxdTmB3/mishima-a-life-in-four-chapters-2.jpg,
https://i.postimg.cc/JnSXsq9k/mishima-a-life-in-four-chapters-3.jpg,
https://i.postimg.cc/9XqTv67t/mishima-a-life-in-four-chapters-4.jpg}',
'United States of America',
'{Suicide, Violence, Nudity}',
'c6081c89-d043-46c3-8de0-feb5fcb7de3f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Stalker',
'Stalker, directed by Andrei Tarkovsky, is a Soviet science fiction film released in 1979. The story revolves around a mysterious guide known as the "Stalker" who leads two individuals, the "Writer" and the "Professor," through a forbidden and post-apocalyptic area called the "Zone." The Zone is rumored to contain a room that grants the deepest desires of those who enter it. As the journey progresses, the characters confront their inner fears, desires, and existential dilemmas.
Stalker is known for its atmospheric and meditative tone, deliberate pacing, and stunning cinematography. Tarkovsky masterfully employs long takes, minimal dialogue, and haunting visuals to create a sense of otherworldliness and provoke philosophical and metaphysical reflections. The film raises questions about the nature of reality, the purpose of life, and the consequences of pursuing one''s desires.
Stalker is celebrated for its exploration of human longing and the consequences of unchecked desires. The characters'' motivations and actions reflect their yearning for meaning and fulfillment in a bleak and uncertain world. Tarkovsky also delves into the contrast between the external world and the internal world of emotions, thoughts, and memories and investigates the role of faith, belief, and the inherent ambiguity of truth.',
DATE '1979-05-25',
161,
'{"Science Fiction", Drama, "Psychological Thriller", "Art House"}',
'https://i.postimg.cc/Y0rynQrj/stalker.jpg',
'https://letterboxd.com/film/stalker/',
'{https://i.postimg.cc/y6TrtpSd/stalker-1.jpg,
https://i.postimg.cc/CLPrLZ7p/stalker-2.jpg,
https://i.postimg.cc/5NNkV5wm/stalker-3.jpg,
https://i.postimg.cc/Z5W79TsB/stalker-4.jpg}',
'Russia',
'{Violence, Suicide}',
'386ded26-0232-4e5c-8c3c-ec7018140ade'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Still Walking',
'Still Walking is a Japanese family drama film directed by Hirokazu Kore-eda. The film follows the Yokoyama family as they gather for their annual reunion to commemorate the death of their eldest son who drowned in a tragic accident 15 years ago. Over the course of one day, family dynamics and buried emotions come to the surface as they navigate through their shared grief, regrets, and unspoken truths.
Still Walking is renowned for its sensitive and nuanced exploration of family relationships and the complexities of human emotions. The film delves into the dynamics of a seemingly ordinary family, revealing the intricacies of their interactions, conflicts, and unspoken resentments. Kore-eda''s minimalist storytelling style and attention to detail create a poignant and thought-provoking exploration of family ties and the passage of time.
Still Walking explores family dynamics, the weight of familial expectations, and the impact of unresolved grief. The film delves into the often unspoken expectations that family members have of each other, the ways in which grief can linger and affect relationships, and the complexities of familial love. Through its quiet yet powerful storytelling, the film invites viewers to reflect on their own relationships and emotions, and the delicate intricacies that shape family bonds.',
DATE '2007-06-28',
114,
'{Drama, "Slice of Life"}',
'https://i.postimg.cc/ncsZxQbN/still-walking.jpg',
'https://letterboxd.com/film/still-walking/',
'{https://i.postimg.cc/HWMn0Kjr/still-walking-1.jpg,
https://i.postimg.cc/QxkMwTQs/still-walking-2.jpg,
https://i.postimg.cc/YCrSHCRF/still-walking-3.jpg,
https://i.postimg.cc/FHTHsXCB/still-walking-4.jpg}',
'Japan',
'{Death}',
'7e90cf75-f95f-4a94-ba00-3f7844c45d3b'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Contempt',
'Contempt, directed by Jean-Luc Godard, is a French film that tells the story of a failing marriage between a screenwriter named Paul and his wife, Camille. As Paul is hired to rewrite a script for a film adaptation of The Odyssey, he becomes disillusioned with his work, and the couple''s relationship deteriorates.
Contempt is celebrates for its innovative and unconventional filmmaking techniques, including the use of long takes, disjointed editing, and self-reflexive storytelling. The film is also notable for its visually stunning cinematography, with vivid colors and striking compositions.
Contempt explores the disintegration of human relationships, the commercialization of art, and the complexities of communication and language. Godard uses the story of Paul and Camille''s crumbling marriage as a metaphor for the larger disillusionment with modern society and the loss of humanity''s connection to art and culture.',
DATE '1963-10-29',
101,
'{Drama, Romance, "Art House"}',
'https://i.postimg.cc/vm8h99NG/contempt.jpg',
'https://letterboxd.com/film/contempt/',
'{https://i.postimg.cc/Kj0LRzwC/contempt-1.jpg,
https://i.postimg.cc/qMZyrN83/contempt-2.jpg,
https://i.postimg.cc/66cCHjqz/contempt-3.jpg,
https://i.postimg.cc/KvYBCPgb/contempt-4.jpg}',
'France',
'{"Sexual Content", Nudity}',
'9614b3c8-c92b-4d4c-af27-f8577cc47160'
);


INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Insiang',
'Insiang, directed by Lino Brocka, is a critically acclaimed Filipino film known for its gritty portrayal of poverty and exploitation in Manila. The story revolves around Insiang, a young woman living in a crowded slum, who faces the harsh realities of life as she navigates through an oppressive environment.
The film centers on Insiang''s relationships with the people around her, including her abusive mother and her mother''s lover. Insiang is subjected to abuse, betrayal, and manipulation, and her struggles are vividly depicted onscreen, revealing the dark and oppressive side of society.
Insiang is renowned for its unflinching depiction of the harsh living conditions and social injustices faced by the poor in Manila. Brocka''s masterful direction captures the squalor and desperation of the slums, as well as the complexity of human relationships in such a challenging environment. The film delves into themes of gender, power dynamics, and societal inequalities, shedding light on the exploitation of women and the marginalized.',
DATE '1976-12-25',
94,
'{Drama, "Coming of Age", "Social Commentary"}',
'https://i.postimg.cc/q721gsLY/insiang.jpg',
'https://letterboxd.com/film/insiang/',
'{https://i.postimg.cc/NGZb8CzV/insiang-1.jpg,
https://i.postimg.cc/W1vnCFjw/insiang-2.jpg,
https://i.postimg.cc/jdNcMQVj/insiang-3.jpg,
https://i.postimg.cc/GmxQCLmw/insiang-4.jpg}',
'Philippines',
'{"Sexual Assault", Violence}',
'd744a1b7-49a4-43c4-888e-58024ba5ca00'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Ballad of Narayama',
'The Ballad of Narayama, directed by Keisuke Kinoshita, is a visually striking and thematically profound film that portrays the life of an isolated rural community in Japan during the 19th century. The story centers around Orin, an elderly woman living in the mountainous region of Narayama, who must face the tradition of obasute - the custom of abandoning elderly family members on the mountainside to die as a means of conserving scarce resources for the younger generation. Orin accepts her fate with stoicism and dignity, preparing herself and her family for her journey to the mountain.
The film is known for its striking visual aesthetics, with stunning cinematography capturing the beauty of the Japanese landscape and the harshness of the mountain environment. Kinoshita skillfully uses color to create a vivid and immersive world, contrasting the vibrant hues of nature with the muted tones of the village, highlighting the contrast between the beauty of life and the inevitability of death.
The Ballad of Narayama is renowned for its powerful exploration of human nature, morality, and societal norms. Through Orin''s journey, the film raises thought-provoking questions about the value of life, the sacrifices made for survival, and the bonds of family and community. It challenges traditional notions of aging, familial duty, and the balance between individualism and collectivism in society.',
DATE '1958-06-01',
98,
'{Drama, Historical, Tragedy, "Art House"}',
'https://i.postimg.cc/rF3mwxz5/the-ballad-of-narayama.jpg',
'https://letterboxd.com/film/the-ballad-of-narayama-1958/',
'{https://i.postimg.cc/wTLXHqjx/the-ballad-of-narayama-1.jpg,
https://i.postimg.cc/DzyLq1dm/the-ballad-of-narayama-2.jpg,
https://i.postimg.cc/zftWp307/the-ballad-of-narayama-3.jpg,
https://i.postimg.cc/VkFXrKt3/the-ballad-of-narayama-4.jpg}',
'Japan',
'{Violence, Cannabalism, Death}',
'be757950-51fc-4aa6-a283-395196655acd'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Mommy',
'Mommy, directed by Xavier Dolan, is a riveting and emotionally charged drama that delves into the tumultuous relationship between a widowed mother and her troubled teenage son. Set in a fictional Canada where a law allows parents to hospitalize their unruly children, the story follows the struggles of Diane "Die" Després as she navigates the challenges of raising her volatile son Steve, who has ADHD and a history of violence. As Die tries to provide a stable home for Steve, she forms an unlikely bond with her eccentric neighbor, Kyla, who becomes a source of support and solace.
Mommy is distinctive for its visual style, shot in a unique aspect ratio that emphasizes the intensity of the characters'' emotions. Dolan''s signature use of vibrant colors, dynamic camera movements, and an evocative soundtrack further elevate the film''s emotional impact. The movie is a standout for its raw and authentic performances, particularly from the lead actors who bring depth and complexity to their roles.
Mommy explores the complexities of motherhood, the challenges of raising a child with behavioral issues, and the intricacies of human connections. It delves into the themes of love, sacrifice, and the lengths a mother will go to protect her child, while also examining the limitations and flaws of parental love. The film also touches upon the impact of mental health and societal norms on individuals and families, and the resilience and strength that can be found in human relationships, even in the face of adversity.',
DATE '2014-05-22',
138,
'{Drama, "Coming of Age"}',
'https://i.postimg.cc/28Py7BdR/mommy.jpg',
'https://letterboxd.com/film/mommy-2014/',
'{https://i.postimg.cc/3N9vSrB5/mommy-1.jpg,
https://i.postimg.cc/NFtq0Bmn/mommy-2.jpg,
https://i.postimg.cc/C1kpYzBD/mommy-3.jpg,
https://i.postimg.cc/xdWVWKCn/mommy-4.jpg}',
'Canada',
'{Violence, "Strong Language", "Mental Illness"}',
'62910616-628e-44e5-8a4c-1a5b3d27f875'
);



INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('8 1/2',
'8 1/2 is a classic Italian film directed by Federico Fellini, released in 1963. It follows the story of Guido Anselmi, a troubled filmmaker who is struggling to find inspiration for his next film. Guido is constantly bombarded by the pressures of his work, the expectations of his colleagues, and the demands of his personal life. As he grapples with creative block and a mid-life crisis, Guido retreats into his memories, fantasies, and dreams to escape the reality of his struggles.
8 1/2 is celebrated for its unique narrative structure and innovative cinematic techniques. Fellini masterfully weaves together reality and fantasy, blurring the lines between past and present, memory and imagination. The film is known for its surreal and visually stunning sequences, featuring dreamlike imagery, circus performances, and extravagant costumes. It uses music, symbolism, and recurring motifs to heighten the emotional and psychological aspects of the story.
8 1/2 explores the challenges and contradictions of artistic creation, the complexity of human relationships, and the search for meaning in life. It delves into the psyche of the protagonist, exposing his vulnerabilities, fears, and desires. Through Guido''s journey, the film reflects on the nature of identity, the role of art in society, and the blurred boundaries between reality and illusion.',
DATE '1963-01-02',
138,
'{Drama, Comedy, "Art House"}',
'https://i.postimg.cc/k4CQ5pY4/8-1-2.jpg',
'https://letterboxd.com/film/8-half/',
'{https://i.postimg.cc/q7WkXfHJ/8-1-2-1.jpg,
https://i.postimg.cc/0jsPFpNh/8-1-2-2.jpg,
https://i.postimg.cc/h4LSx3yn/8-1-2-3.jpg,
https://i.postimg.cc/3NFYTd4N/8-1-2-4.jpg}',
'Italy',
'{"Sexual Content", Nudity, Infidelity, Suicide}',
'8770af99-f7cd-49b0-a615-02ca43ea5a89'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Perfect Blue',
'Perfect Blue, directed by Satoshi Kon, is a psychological thriller anime film that tells the story of Mima Kirigoe, a young pop idol who decides to leave her successful music career to pursue acting. As Mima struggles to navigate the challenges of her new career, she becomes increasingly haunted by a stalker who seems to know everything about her life. As her reality blurs and the line between her past and present become indistinguishable, Mima''s mental state deteriorates, and she is plunged into a dark world of paranoia, obsession, and psychological horror.
Perfect Blue is renowned for its intricate and mind-bending narrative, which blurs the boundaries between reality and fantasy, leaving viewers questioning what is real and what is imagined. The film masterfully portrays the psychological struggles of its protagonist, Mima, as she grapples with issues of identity, fame, and the pressure to conform to societal expectations. Satoshi Kon employs a visual and auditory style that effectively conveys the disorienting and nightmarish experiences of the protagonist, creating a sense of unease and tension throughout the film.
Perfect Blue delves into the dark side of the entertainment industry, exploring the toll of fame on mental health, the loss of self in pursuit of success, and the objectification and exploitation of female idols. The film also explores the themes of perception, reality, and the fragile nature of identity in a world where appearances can be deceptive. Through its thought-provoking storytelling and provocative visuals, Perfect Blue is widely regarded as a seminal work in psychological horror and an impressive exploration of the human psyche.',
DATE '1997-08-05',
81,
'{"Psychological Thriller", Mystery, Drama, Animation}',
'https://i.postimg.cc/MpB90XMn/perfect-blue.jpg',
'https://letterboxd.com/film/perfect-blue/',
'{https://i.postimg.cc/rFVdCHDx/perfect-blue-1.jpg,
https://i.postimg.cc/jS9LTdZ4/perfect-blue-2.jpg,
https://i.postimg.cc/134fbNcz/perfect-blue-3.jpg,
https://i.postimg.cc/ZKwWfLNg/perfect-blue-4.jpg}',
'Japan',
'{"Sexual Content", "Graphic Violence", Nudity, "Self-Harm"}',
'c5f82644-d7b5-4dd1-bcce-7219334a5cd0'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Millennium Actress',
'Millennium Actress is a critically acclaimed anime film directed by Satoshi Kon. The story follows the life of an aging former actress, Chiyoko Fujiwara, as she recounts her career to a documentary filmmaker and retraces her memories. The film seamlessly intertwines reality and fantasy, blurring the lines between the past and the present, as Chiyoko''s memories and films come to life in a surreal and dreamlike manner.
Millennium Actress is set apart by its unique approach to storytelling, where the boundaries between reality and imagination are constantly blurred. The film effortlessly shifts between different time periods and genres, from historical dramas to sci-fi adventures, creating a captivating and immersive narrative. It is known for its mesmerizing visuals, fluid animation, and intricate storytelling techniques that challenge the traditional linear structure of storytelling.
Millennium Actress explores the nature of memory, dreams, and the passage of time. It delves into the elusive nature of truth and reality, as Chiyoko''s memories and personal experiences become intertwined with the roles she played in her films. The film also touches upon the sacrifices and challenges faced by artists in pursuit of their passions, as well as the bittersweet nature of nostalgia and the power of storytelling.',
DATE '2001-07-28',
87,
'{Animation, Drama, Romance, Historical, Mystery, Fantasy}',
'https://i.postimg.cc/9fBxnMdJ/millenium-actress.jpg',
'https://letterboxd.com/film/millennium-actress/',
'{https://i.postimg.cc/Bbq98kqn/millenium-actress-1.jpg,
https://i.postimg.cc/Lsfrx25s/millenium-actress-2.jpg,
https://i.postimg.cc/dV7MT8Kr/millenium-actress-3.jpg,
https://i.postimg.cc/fR1G7JwF/millenium-actress-4.jpg}',
'Japan',
'{"Seizure Warning", Violence, Nudity, "Drug Use"}',
'c5f82644-d7b5-4dd1-bcce-7219334a5cd0'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Close-Up',
'Close-Up is a 1990 Iranian film directed by Abbas Kiarostami that blurs the lines between fiction and reality. The film is based on a true story and tells the tale of Hossein Sabzian, a poor cinephile who impersonates a famous filmmaker, Mohsen Makhmalbaf, in order to gain access to a wealthy family''s home. Sabzian is eventually caught and put on trial, and the film delves into the complexities of identity, truth, and art.
Close-Up is distinguished by its unique narrative structure. The film uses a mix of documentary-style footage and reenactments, with the real-life participants playing themselves, blurring the boundary between reality and fiction. Kiarostami challenges the traditional conventions of storytelling and questions the nature of truth and representation in cinema. The film also highlights the power dynamics between different classes in Iranian society, as Sabzian, a lower-class individual, tries to navigate the world of the affluent family.
Close-Up explores the human need for connection and the role of art in shaping our perceptions of reality. It raises questions about the nature of truth, the authenticity of art, and the power dynamics inherent in storytelling. Through its innovative storytelling and thought-provoking themes, Close-Up has become a critically acclaimed film and a prominent example of Iranian cinema''s artistic and intellectual prowess.',
DATE '1990-02-01',
98,
'{Drama, "Art House", Documentary}',
'https://i.postimg.cc/0y9KCdfM/close-up.jpg',
'https://letterboxd.com/film/close-up/',
'{https://i.postimg.cc/Dy6p65TR/close-up-1.jpg,
https://i.postimg.cc/hP2MTj8B/close-up-2.jpg,
https://i.postimg.cc/jSCcXbvJ/close-up-3.jpg,
https://i.postimg.cc/hGd0k1kD/close-up-4.jpg
}',
'Iran',
'{"Mental Illness"}',
'ddf4918b-ddca-4fa8-a198-6ca58b376c55'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Pickpocket', 
'Pickpocket is a critically acclaimed film by Jia Zhangke, known for its contemplative storytelling and realistic portrayal of contemporary China. The movie follows the life of a young pickpocket named Xiaowen, who roams the streets of China''s industrial city of Datong, stealing wallets from unsuspecting victims. As Xiaowen''s criminal activities escalate, he becomes embroiled in a web of crime and personal turmoil.
The film is known for its minimalist style and poetic imagery, capturing the everyday struggles of ordinary people in modern China. Jia Zhangke''s masterful direction and the film''s contemplative pace create a sense of realism and intimacy, allowing viewers to delve into the complex emotions and motivations of the protagonist. Pickpocket explores themes of alienation, isolation, and moral ambiguity, as Xiaowen grapples with the moral implications of his criminal behavior and his yearning for human connection.
Through its thought-provoking narrative and visual aesthetics, Pickpocket offers a poignant portrayal of contemporary Chinese society, shedding light on the personal and societal challenges faced by its characters. The film has been praised for its unique perspective on the human condition and its exploration of the moral complexities of everyday life.',
DATE '1997-10-05',
111,
'{Drama, Crime}',
'https://i.postimg.cc/wxZBWKXs/pickpocket.jpg',
'https://letterboxd.com/film/pickpocket-1997/',
'{https://i.postimg.cc/bJTzHJxQ/pickpocket-1.jpg,
https://i.postimg.cc/PJVT9RFJ/pickpocket-2.jpg,
https://i.postimg.cc/kXDnK7Bb/pickpocket-3.jpg,
https://i.postimg.cc/dQ5shhtF/pickpocket-4.jpg}',
'China',
'{Violence}',
'92861508-77ec-41d2-8ac5-0e76901e5a04'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Smiles of a Summer Night',
'Ingmar Bergman''s Smiles of a Summer Night is a classic Swedish comedy-drama film released in 1955. The story is set in Sweden during the early 20th century and follows the romantic entanglements of a group of people during a weekend in the countryside.
The film revolves around a tangled web of relationships involving various couples, including an aging lawyer, Fredrik, his young wife, Anne, his former lover, Desiree, and her current lover, a pompous military officer, Count Malcolm. As the characters come together and interact during a weekend party at Desiree''s estate, their relationships and desires unravel, leading to a series of comedic and poignant situations.
Smiles of a Summer Night is known for its sharp wit, satirical humor, and Bergman''s masterful direction. It''s a sophisticated exploration of human emotions, sexuality, and the complexities of love, delivered through clever dialogues and nuanced performances. The film''s exploration of desire, infidelity, and societal norms, combined with its witty banter and bittersweet moments, make it a quintessential example of Bergman''s unique style.
The film''s title, Smiles of a Summer Night, reflects the fleeting nature of love and the fleeting moments of happiness that characters experience during the short summer nights in Sweden. It''s a film that delves into the intricacies of human relationships and the complexities of love, with Bergman''s signature blend of comedy and drama, making it a timeless classic in the world of cinema.',
DATE '1955-12-26',
108,
'{Drama, Romance, Comedy}',
'https://i.postimg.cc/N0rsC8hd/smiles-of-a-summer-night.jpg',
'https://letterboxd.com/film/smiles-of-a-summer-night/',
'{https://i.postimg.cc/Yqqb6bYB/smiles-of-a-summer-night-1.jpg,
https://i.postimg.cc/rFngQxN0/smiles-of-a-summer-night-2.jpg,
https://i.postimg.cc/kgLsdCZ7/smiles-of-a-summer-night-3.jpg,
https://i.postimg.cc/52XgGysP/smiles-of-a-summer-night-4.jpg
}',
'Sweden',
'{"Sexual Content", Infidelity, Nudity}',
'c38af25b-548a-4416-9518-0adf55739174'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Christiane F.',
'Christiane F. is a German film directed by Uli Edel, released in 1981. It tells the true story of a young girl named Christiane Felscherinow, based on her autobiography, who becomes involved in drug addiction and prostitution in the late 1970s in Berlin.
The movie follows Christiane, a 14-year-old girl who is drawn into the gritty and dangerous world of drug use and exploitation. She becomes addicted to heroin and descends into a downward spiral of desperation and hopelessness, engaging in risky behavior to support her addiction. The film portrays the harsh realities of drug addiction, including the physical and emotional toll it takes on Christiane, as well as the exploitation and abuse she faces as a young girl caught in the throes of addiction.
Christiane F. is known for its raw and unflinching portrayal of drug addiction and its consequences. It does not shy away from depicting the harsh realities of addiction, including the physical and emotional effects, the social isolation, and the degradation that comes with drug abuse. The film is also notable for its bold and controversial depiction of teenage drug use and prostitution, shining a light on the dark underbelly of youth culture in Berlin during that time period.
Christiane F. explores the dangers of drug addiction and the devastating impact it can have on an individual''s life, particularly on young people. It delves into the psychological and emotional struggles faced by Christiane as she grapples with her addiction, as well as the societal factors that contribute to her downward spiral. The film also touches on issues of exploitation, sexual abuse, and the harsh realities of life on the streets for those caught in the cycle of addiction.',
DATE '1981-04-02',
138,
'{Drama, "Coming of Age", "Social Commentary", Crime}',
'https://i.postimg.cc/tgSXN70Q/christiane-f.jpg',
'https://letterboxd.com/film/christiane-f/',
'{https://i.postimg.cc/7Ykf6Gwm/christiane-f-1.jpg,
https://i.postimg.cc/FFjH2r3c/christiane-f-2.jpg,
https://i.postimg.cc/L628Sc3W/christiane-f-3.jpg,
https://i.postimg.cc/d3mQd6wn/christiane-f-4.jpg
}',
'Germany',
'{"Substance Use", "Sexual Content", "Child Exploitation", "Self Harm", "Strong Language", "Mental Illness", Prostitution}',
'a1a9fb4f-ca31-499e-98c8-bff91131e0fc'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Branded to Kill',
'Branded to Kill is a Japanese crime film directed by Seijun Suzuki, released in 1967. The story revolves around a highly skilled hitman named Goro Hanada, who is ranked as the third best in the underworld. However, his life takes a tumultuous turn when he becomes obsessed with a mysterious woman and finds himself caught in a deadly game of cat-and-mouse with rival assassins, the yakuza, and the police.
Branded to Kill is set apart by its unique style and unconventional narrative choices. Suzuki''s direction is known for its innovative visual techniques, including bold and striking cinematography, experimental editing, and avant-garde storytelling. The film''s fragmented plot, filled with surreal and absurd elements, challenges traditional genre conventions and pushes the boundaries of narrative structure.
Branded to Kill explores the concepts of identity and existentialism. The protagonist, Goro Hanada, grapples with his sense of self as he navigates a world filled with violence, betrayal, and deception. The film also delves into the dark and nihilistic aspects of human nature, examining the psychological and emotional toll of a life consumed by violence.',
DATE '1967-06-15',
91,
'{Crime, Thriller. Action, Noir}',
'https://i.postimg.cc/C1VLK1sf/branded-to-kill.jpg',
'https://letterboxd.com/film/branded-to-kill/',
'{https://i.postimg.cc/9MrMSSbL/branded-to-kill-1.jpg,
https://i.postimg.cc/7PJhnFf6/branded-to-kill-2.jpg,
https://i.postimg.cc/FR8RQZnN/branded-to-kill-3.jpg,
https://i.postimg.cc/Rht0CHjf/branded-to-kill-4.jpg
}',
'Japan',
'{Violence, "Sexual Content", Nudity, Gore, "Strong Language", "Substance Use", Suicide}',
'fd03be13-ffb6-4630-9f62-8e946a843b90'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Sans Soleil',
'Sans Soleil is a critically acclaimed 1983 documentary film by French filmmaker Chris Marker. The film is a travelogue and poetic meditation on memory, time, and the human condition. The story is narrated through a series of letters written by an unseen female narrator, who shares her thoughts and reflections on various places and cultures she has visited, including Japan, Guinea-Bissau, and Iceland.
Sans Soleil is celebrated for is its unique blend of documentary and fictional elements, as well as its avant-garde filmmaking techniques. Marker uses a non-linear structure, combining footage from his own travels with found footage and archival material, to create a visual and auditory collage that challenges traditional narrative storytelling.
Sans Soleil delves into deep philosophical and existential questions about the nature of memory, reality, and the fleeting nature of human existence. It explores how memories are shaped and distorted over time, and how they impact our perception of the world. The film also touches on cultural differences, technology, and the role of media in shaping our understanding of reality.',
DATE '1983-05-12',
100,
'{Documentary, Experimental, "Art House"}',
'https://i.postimg.cc/bJ12w4X3/sans-soleil.jpg',
'https://letterboxd.com/film/sans-soleil/',
'{https://i.postimg.cc/XJwS1kFr/sans-soleil-1.jpg,
https://i.postimg.cc/Wz8RTp5j/sans-soleil-2.jpg,
https://i.postimg.cc/vTbRJxL3/sans-soleil-3.jpg,
https://i.postimg.cc/BZBfxN4y/sans-soleil-4.jpg
}',
'France',
'{Violence}',
'e057ae95-35ec-465b-a5a2-c857b25c164f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Koumiko Mystery',
'The Koumiko Mystery by Chris Marker is a 1965 documentary film that explores the life and thoughts of a young Japanese woman named Koumiko Muraoka during the time of the Tokyo Olympics. The film is a result of Marker''s encounter with Koumiko while he was in Japan to document the Olympic Games.
The Koumiko Mystery is known for its intimate and poetic portrait of Koumiko, who reveals her unique perspective on Japan, being Japanese, and her personal history. Koumiko was born in Manchuria but French educated, which gives her a sense of alienation and curiosity about her own culture. Marker films her around Tokyo, capturing her expressions, gestures, and voice as she talks about various topics, such as war, love, identity, memory, and the city.
The film is celebrated for its exploration of the contrast between the modernity and tradition of Japan, the role of women in Japanese society, and the influence of Western culture on Japan. Marker uses editing, narration, music, and animation to create a collage of images and sounds to reflect his perception of Koumiko''s inner world. The film is considered one of Marker''s most personal and lyrical works and raises profound questions about cultural identity, human connection, and the complexities of the human psyche.',
DATE '1965-11-07',
54,
'{Documentary, Experimental, "Art House", "Social Commentary"}',
'https://i.postimg.cc/nz3qskv6/the-koumiko-mystery.jpg',
'https://letterboxd.com/film/the-koumiko-mystery/',
'{https://i.postimg.cc/c198CXF9/the-koumiko-mystery-1.jpg,
https://i.postimg.cc/Z539fZ42/the-koumiko-mystery-2.jpg,
https://i.postimg.cc/ZqSW2gqR/the-koumiko-mystery-3.jpg,
https://i.postimg.cc/m2KzNhf7/the-koumiko-mystery-4.jpg
}',
'France',
NULL,
'e057ae95-35ec-465b-a5a2-c857b25c164f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Flowers of Shanghai',
'Flowers of Shanghai, directed by Hou Hsiao-Hsien, is a Taiwanese film set in the 19th century Shanghai, China. The film portrays the lives of four courtesans, known as "flowers," who work in opulent brothels known as "flower houses." The story follows their relationships with their patrons, and the intricate power dynamics, rituals, and social customs they engage in within the flower houses.
The movie is known for its visually stunning and meticulously crafted cinematography, which captures the opulence and intricacies of the flower houses and their inhabitants. Hou Hsiao-Hsien uses long, static shots and slow-paced storytelling to create a mesmerizing and immersive experience for the viewers.
Flowers of Shanghai delves into the complexities of human relationships, power dynamics, and gender roles in a patriarchal society. It explores the blurred lines between love and transaction, as the courtesans navigate their relationships with their patrons, who hold significant control over them. The film explores the struggles faced by the courtesans, who are bound by societal norms and expectations, yet seek autonomy and freedom in their own ways.',
DATE '1998-05-20',
113,
'{Drama, Romance, Historical}',
'https://i.postimg.cc/RZzLdT9g/flowers-of-shanghai.jpg',
'https://letterboxd.com/film/flowers-of-shanghai/',
'{https://i.postimg.cc/rwPWbCL6/flowers-of-shanghai-1.jpg,
https://i.postimg.cc/d1MCQs14/flowers-of-shanghai-2.jpg,
https://i.postimg.cc/k4xbB0R9/flowers-of-shanghai-3.jpg,
https://i.postimg.cc/bvSbjDzZ/flowers-of-shanghai-4.jpg
}',
'Taiwan',
'{"Substance Use", "Sexual Content", Misogyny, Infidelity}',
'ec81fde9-c092-4b46-bf8f-3dcbb7996b46'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Harakiri',
'Harakiri is a 1962 Japanese film directed by Masaki Kobayashi. The story is set in feudal Japan and follows the ronin, Tsugumo Hanshiro, who arrives at the Iyi clan''s estate and requests to perform harakiri (ritual suicide) in their courtyard. However, Tsugumo''s real intention is to expose the hypocrisy and corruption within the clan by revealing a tragic tale of another ronin''s harakiri that took place there.
Harakiri is celebrated for its thought-provoking exploration of honor, duty, and morality. The film delves deep into the samurai code of Bushido, and questions its relevance in a changing society. It challenges the romanticized image of samurai as noble warriors and portrays them as flawed human beings with their own agendas. Harakiri is known for its powerful and intense storytelling, with gripping performances from its cast and masterful direction by Kobayashi.
The film ultimately delivers a scathing critique of the feudal system and its injustices, while posing deep philosophical questions about the meaning of life, death, and honor. It is considered a classic of Japanese cinema, renowned for its depth, complexity, and profound exploration of human nature and societal norms.',
DATE '1962-09-16',
134,
'{Drama, Historical}',
'https://i.postimg.cc/Fz9XM2yQ/harakiri.jpg',
'https://letterboxd.com/film/harakiri/',
'{https://i.postimg.cc/1ttB2BKc/harakiri-1.jpg,
https://i.postimg.cc/fk4v3NQB/harakiri-2.jpg,
https://i.postimg.cc/Wzqnb4Cd/harakiri-3.jpg,c
https://i.postimg.cc/HxhzgMZG/harakiri-4.jpg
}',
'Japan',
'{Violence, Suicide}',
'95153a55-9ce8-48ea-8e14-98538051dc5c'
);


INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Human Condition I: No Greater Love',
'The Human Condition I: No Greater Love is a 1959 Japanese film directed by Masaki Kobayashi. It is the first installment of a trilogy that follows the life of a pacifist and humanitarian named Kaji during World War II. The plot centers around Kaji''s journey as he tries to maintain his moral integrity and compassion in the face of the brutalities of war and the oppressive social and political systems of his time.
The film is known for its powerful and unflinching depiction of the harsh realities of war, including the dehumanizing effects of violence, the corruption of power, and the brutality of the Japanese military during World War II. It portrays the horrors of war in stark and uncompromising terms, highlighting the senseless destruction and loss of humanity that results from conflict.
The Human Condition I: No Greater Love explores the complexities of human nature and the struggle for individual morality and righteousness in the face of societal and systemic injustices. It delves into the philosophical and moral questions surrounding war, social justice, and the inherent dignity and worth of all human beings.',
DATE '1959-01-15',
206,
'{Drama, Historical, "Social Commentary"}',
'https://i.postimg.cc/qvK2tY15/the-human-condition-I-no-greater-love.jpg',
'https://letterboxd.com/film/the-human-condition-i-no-greater-love/',
'{https://i.postimg.cc/qRDGcKyb/the-human-condition-i-no-greater-love-1.jpg,
https://i.postimg.cc/4N91tmdP/the-human-condition-i-no-greater-love-2.jpg,
https://i.postimg.cc/sxB4T2JV/the-human-condition-i-no-greater-love-3.jpg,
https://i.postimg.cc/Y0JfZwXQ/the-human-condition-i-no-greater-love-4.jpg
}',
'Japan',
'{War, Violence, Brutality}',
'95153a55-9ce8-48ea-8e14-98538051dc5c'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Persona',
'Persona is a 1966 psychological drama film directed by Ingmar Bergman. The movie follows the story of a nurse named Alma who is assigned to take care of an actress named Elisabet Vogler, who has suddenly stopped speaking. The two women retreat to a remote cottage by the sea, where Alma becomes increasingly fascinated and disturbed by Elisabet''s silence and enigmatic presence.
Persona is known for its unconventional narrative structure, experimental filmmaking techniques, and deep exploration of human psyche and identity. Bergman uses symbolism, dream sequences, and stark imagery to delve into the themes of selfhood, communication, authenticity, and the blurred lines between reality and illusion. The film raises questions about the nature of persona - the masks we wear in society, the complexity of human relationships, and the impact of silence on the human psyche.
Persona is often considered one of Bergman''s most influential and challenging works, and it continues to be celebrated for its artistic vision, psychological complexity, and thematic richness in exploring the human condition.',
DATE '1966-08-31',
84,
'{Drama, "Psychological Thriller", "Art House"}',
'https://i.postimg.cc/zBYkxNcW/persona.jpg',
'https://letterboxd.com/film/persona/',
'{https://i.postimg.cc/VvW1Jz3F/persona-1.jpg,
https://i.postimg.cc/rwPT0nY7/persona-2.png,
https://i.postimg.cc/NfbBYf8s/persona-3.jpg,
https://i.postimg.cc/8z5DCQwh/persona-4.jpg
}',
'Sweden',
'{"Sexual Content", "Mental Illness"}',
'c38af25b-548a-4416-9518-0adf55739174'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Discreet Charm of the Bourgeoisie',
'The Discreet Charm of the Bourgeoisie is a surrealist comedy-drama film directed by Luis Buñuel, released in 1972. The story revolves around a group of upper-class characters, primarily six bourgeois friends, who attempt to have a meal together, but are continuously thwarted by a series of absurd and surreal events.
The movie is known for its satirical critique of the bourgeoisie and its conventions, exposing the emptiness, hypocrisy, and absurdity of their privileged lives. Buñuel uses his signature surrealistic style, combining dreamlike sequences and unexpected disruptions of reality to challenge societal norms and reveal the characters'' repressed desires and fears.
The film is renowned for its deconstruction of social and class structures. Buñuel subverts the conventions of the bourgeois lifestyle, exposing the characters'' facades and revealing their flaws and contradictions. The film also delves into the themes of sexual desire, repression, and the irrationality of human behavior, using dark humor and absurdity to highlight the absurdity of societal norms and expectations.',
DATE '1972-09-15',
101,
'{Comedy, Satire, Drama, "Social Commentary", "Art House"}',
'https://i.postimg.cc/mDF3FfTr/the-discreet-charm-of-the-bourgeoisie.jpg',
'https://letterboxd.com/film/the-discreet-charm-of-the-bourgeoisie/',
'{https://i.postimg.cc/GmG1z9zP/the-discreet-charm-of-the-bourgeoisie-1.jpg,
https://i.postimg.cc/xdPVD7wc/the-discreet-charm-of-the-bourgeoisie-2.jpg,
https://i.postimg.cc/pTXb2Cvk/the-discreet-charm-of-the-bourgeoisie-3.jpg,
https://i.postimg.cc/QMDZzsn2/the-discreet-charm-of-the-bourgeoisie-4.jpg
}',
'Spain',
'{"Sexual Content", Violence, "Drug Use"}',
'd14cc82e-51b4-4277-bf05-d047c59bf4a9'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Pixote',
'Pixote, directed by Héctor Babenco, is a Brazilian drama film that follows the life of a young boy named Pixote who is abandoned by his family and forced to survive on the streets of Sao Paulo. Pixote ends up in a brutal juvenile detention center, where he becomes exposed to the harsh realities of life and the harsh treatment of children in the criminal justice system.
The film is known for its gritty and raw depiction of the harsh reality of life for marginalized children in Brazil. It delves into themes of poverty, crime, abuse, and survival, shedding light on the harsh social conditions faced by street children. The film does not shy away from showing the brutal violence and exploitation that Pixote and his friends face as they navigate the streets and the juvenile detention center.
Pixote raises questions about the failures of the social and criminal justice systems, the cycle of poverty, and the plight of marginalized children who are often left to fend for themselves. It explores the harsh realities of life on the streets and the challenges faced by those who are forced to navigate a world that is indifferent and often cruel.',
DATE '1980-09-26',
128,
'{Drama, Crime, "Coming of Age", "Social Commentary"}',
'https://i.postimg.cc/ZKHVtVdn/pixote.jpg',
'https://letterboxd.com/film/pixote/',
'{https://i.postimg.cc/pXQX2nWp/pixote-1.jpg,
https://i.postimg.cc/W12ptbzS/pixote-2.jpg,
https://i.postimg.cc/rpHqh1JY/pixote-3.jpg,
https://i.postimg.cc/yNxVXQFZ/pixote-4.jpg
}',
'Brazil',
'{"Sexual Content", "Sexual Violence", "Child Abuse", "Drug Use", Violence, Nudity, Suicide, Homophobia, "Police Brutality"}',
'73603c3c-0109-4887-807c-f18d8d8a7d13'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Holy Mountain',
'The Holy Mountain is a surrealist film directed by Alejandro Jodorowsky. The story follows a man known as "The Thief" who embarks on a spiritual journey to find immortality and enlightenment. Along the way, he encounters a cast of eccentric characters, including an alchemist, a dwarf, and a group of nine powerful individuals who represent the planets of the solar system.
The movie is known for its visually stunning and symbolic imagery, with Jodorowsky employing a wide range of allegorical and surrealistic elements throughout the film. The film is often considered an exploration of spiritual and metaphysical concepts, such as mysticism, mythology, and the search for higher consciousness. The thematic choices in The Holy Mountain are deeply philosophical, exploring themes of self-discovery, societal norms and conventions, religion, and the human quest for meaning and purpose.
Jodorowsky''s use of provocative and thought-provoking imagery challenges traditional narrative structures and storytelling conventions, creating a unique and unconventional viewing experience. The Holy Mountain is renowned for its bold cinematography, which includes vividly surreal and sometimes controversial scenes that push the boundaries of traditional cinema.',
DATE '1973-05-10',
114,
'{Experimental, Drama, "Art House"}',
'https://i.postimg.cc/4NbsC7Zw/the-holy-mountain.jpg',
'https://letterboxd.com/film/the-holy-mountain/',
'{https://i.postimg.cc/PqNCrz5d/the-holy-mountain-1.jpg,
https://i.postimg.cc/0j1jfTdN/the-holy-mountain-2.jpg,
https://i.postimg.cc/g05nwXx8/the-holy-mountain-3.jpg,
https://i.postimg.cc/k4bDWJSZ/the-holy-mountain-4.jpg
}',
'Mexico',
'{Violence, "Drug Use", "Disturbing Imagery", "Sexual Content", Nudity}',
'60932aae-078a-483e-ad92-611f757bb66b'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Boat People',
'Boat People is a 1982 film directed by Ann Hui that tells the story of a French-Vietnamese journalist named Lam, who travels to post-war Vietnam to investigate a government-sponsored project. While there, he witnesses the harsh realities faced by refugees known as "boat people" who are fleeing the country on overcrowded boats. As Lam becomes entangled in the lives of the refugees and local villagers, he is faced with moral dilemmas and must confront his own biases and assumptions about the situation.
Boat People is distinguished by its powerful portrayal of the human cost of war and displacement. The film vividly depicts the struggles and sufferings of the refugees as they face hunger, disease, and violence while seeking safety and a better life. Ann Hui''s direction creates a sense of urgency and authenticity, capturing the raw emotions and harsh conditions experienced by the characters.
Boat People delves into the complex issues of human rights, political ideologies, and cultural clashes. It raises questions about the morality of war, the responsibilities of journalists in conflict zones, and the challenges of cultural assimilation. The film also explores the impact of colonialism and the scars of war on both individuals and communities.',
DATE '1982-10-13',
109,
'{Drama, Historical, "Social Commentary"}',
'https://i.postimg.cc/kg8DzXGy/boat-people.jpg',
'https://letterboxd.com/film/boat-people/',
'{https://i.postimg.cc/LXqW3Xmz/boat-people-1.jpg,
https://i.postimg.cc/ZnpDXMBn/boat-people-2.jpg,
https://i.postimg.cc/449MKmLG/boat-people-3.jpg,
https://i.postimg.cc/B6dVY0vR/boat-people-4.jpg
}',
'Hong Kong',
'{Violence, Racism}',
'9ea7d39c-4712-443d-9849-aa77bb2ae036'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Streetwise',
'Streetwise by Martin Bell is a compelling documentary film that offers an unflinching look at the lives of homeless and runaway teenagers in Seattle, USA. The film follows the lives of a group of young people who survive on the streets, navigating the harsh realities of homelessness, poverty, and addiction.
The movie is known for its raw and candid portrayal of the struggles faced by these vulnerable youth, shedding light on the harsh realities of life on the streets. Bell, a former war photographer, brings his unique perspective to the film, capturing the gritty and unforgiving nature of street life with a compassionate lens.
The film gives a voice to those who are often overlooked and marginalized in society. Bell allows the teenagers to share their stories and experiences in their own words, painting a vivid and authentic picture of their lives. The film also raises important questions about the failure of social systems and institutions to address the complex issues faced by homeless youth, as well as the impact of poverty and trauma on their lives.
Streetwise is a compelling exploration of the human spirit and resilience in the face of adversity, and a poignant reminder of the challenges faced by those living on the fringes of society.',
DATE '1984-10-26',
91,
'{Documentary, "Social Commentary"}',
'https://i.postimg.cc/tg8yF8Fm/streetwise.jpg',
'https://letterboxd.com/film/streetwise/',
'{https://i.postimg.cc/qMYtvB79/streetwise-1.jpg,
https://i.postimg.cc/1z04BpKQ/streetwise-2.jpg,
https://i.postimg.cc/k5PBWjKs/streetwise-3.jpg,
https://i.postimg.cc/QdTF9L9V/streetwise-4.jpg
}',
'United States of America',
'{"Drug Use", "Mental Illness", "Child Abuse", Violence}',
'320ecb5f-e70c-4408-a257-eac952376457'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Onibaba',
'Onibaba, directed by Kaneto Shindō, is a 1964 Japanese film known for its haunting and atmospheric portrayal of primal human nature amidst the chaos of war-torn medieval Japan. The story follows two women, an older woman and her daughter-in-law, who live in a secluded hut in a desolate marsh, surviving by luring and killing samurai for their armor and valuables. However, their existence is disrupted when a young soldier returns from the battlefield and complicates their dynamic.
The film is renowned for its striking black-and-white cinematography, which creates a stark and eerie visual contrast against the desolate landscape. Shindō masterfully uses the surroundings to heighten the sense of isolation and desolation that permeates the story. The film is also notable for its minimalist score, composed by Hikaru Hayashi, which adds to the film''s haunting atmosphere.
Thematically, Onibaba delves into the darker aspects of human nature, exploring the depths of human depravity, desire, and survival instincts. It raises questions about the morality of human actions in extreme circumstances, and the impact of war on society and individuals. The film also delves into the complex dynamics of female relationships, particularly between the older woman and her daughter-in-law, as they navigate their bleak existence.',
DATE '1964-11-21',
102,
'{Horror, Drama, Historical, Thriller}',
'https://i.postimg.cc/MKygw5ZQ/onibaba.jpg',
'https://letterboxd.com/film/onibaba/',
'{https://i.postimg.cc/5yfK2d2Q/onibaba-1.jpg,
https://i.postimg.cc/rFFY6kHv/onibaba-2.jpg,
https://i.postimg.cc/kGw1V121/onibaba-3.jpg,
https://i.postimg.cc/PfMFFxSW/onibaba-4.png
}',
'Japan',
'{Violence, Nudity, Gore}',
'2d6c69ae-4edf-4a7c-8e75-a7842a343ca7'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Pyaasa',
'Pyaasa is a classic Indian film directed by Guru Dutt, released in 1957. The film follows the story of a struggling poet named Vijay, played by Guru Dutt himself, who is disillusioned with society and its shallow values. Vijay''s work is rejected by publishers, and he himself is rejected by his family and society more generally. In his journey to find meaning and recognition, he meets Gulabo, a prostitute who recognizes his talent and encourages him to pursue his dreams.
Pyaasa is known for is its poignant portrayal of the harsh realities of post-independence India, with themes of societal hypocrisy, materialism, and the devaluation of art in a capitalist society. The movie is known for its deep and emotional exploration of the human condition, capturing the struggles of the marginalized and the disillusionment of the creative soul. It delves deep into the human condition, exploring the emptiness of materialism and the hollowness of societal norms. It raises questions about the relevance of art in a money-driven world and the true value of human relationships. 
Pyaasa is considered a masterpiece of Indian cinema and has been praised for its powerful performances, strong storytelling, and compelling direction. It was ahead of its time, tackling relevant social issues such as commercialization, corruption, and the commodification of art. The film''s unique blend of realism and poetic expression has made it an enduring classic, and it continues to be recognized for its cinematic brilliance and its critical exploration of the human condition.',
DATE '1957-02-22',
153,
'{Drama, Romance, Musical, "Social Commentary"}',
'https://i.postimg.cc/26CQRWYd/pyaasa.jpg',
'https://letterboxd.com/film/pyaasa/',
'{https://i.postimg.cc/xjwZJ0Kw/pyaasa-1.jpg,
https://i.postimg.cc/zDgt1990/pyaasa-2.jpg,
https://i.postimg.cc/DZWC0Dmf/pyaasa-3.jpg,
https://i.postimg.cc/nLhSbMJD/pyaasa-4.jpg
}',
'India',
'{"Substance Use", Suicide, "Sexual Assault", Misogyny, "Mental Illness", Death}',
'05aa5087-d0d3-40e2-a656-1dcdb38086c2'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Fantastic Planet',
'Fantastic Planet, directed by René Laloux, is a groundbreaking and visually stunning animated science fiction film that was released in 1973. The story is set on a distant planet called Ygam, inhabited by giant humanoid aliens known as Draags and their enslaved human-like pets called Oms.
The film follows the journey of a young Om named Terr, who is taken from his natural environment and raised as a pet by a Draag child named Tiwa. As Terr grows up, he becomes increasingly aware of the injustices faced by the Oms, who are treated as inferior beings by the Draags. Terr joins a group of rebel Oms who are fighting for their freedom, and together they embark on a quest to challenge the oppressive rule of the Draags.
Fantastic Planet is set apart by its distinctive animation style, characterized by surreal and otherworldly imagery. The film''s visual aesthetics are often described as psychedelic, with vibrant colors, intricate designs, and dream-like sequences that create a mesmerizing viewing experience.
Thematically, Fantastic Planet touches on issues such as oppression, racism, and the abuse of power. It offers a critique of societal hierarchies and the exploitation of the marginalized, drawing parallels to real-world struggles for freedom and equality. The film also explores the concepts of identity, belonging, and the pursuit of self-determination.',
DATE '1973-05-11',
71,
'{Animation, "Science Fiction", Drama}',
'https://i.postimg.cc/zfRytSc2/fantastic-planet.jpg',
'https://letterboxd.com/film/fantastic-planet/',
'{https://i.postimg.cc/GmLNxXHr/fantastic-planet-1.jpg,
https://i.postimg.cc/0N3BxxZ2/fantastic-planet-2.jpg,
https://i.postimg.cc/FzXCdZ2M/fantastic-planet-3.jpg,
https://i.postimg.cc/856nz3nd/fantastic-planet-4.jpg
}',
'France',
'{Violence, Nudity, "Animal Cruelty", "Drug Use"}',
'2add17ba-bff8-49e2-aaea-6ed367306e4e'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('When the Cat Comes',
'When the Cat Comes (also known as The Cassandra Cat) is a 1963 Czechoslovak film directed by Vojtěch Jasný. The film tells the story of a mysterious traveling circus that arrives in a village accompanied by a sunglasses-wearing cat named Mokol. When the cat''’s glasses are removed, people in the village appear bathed in different colors that reflect their true feelings.
The film is known for its fantastical and surrealist elements, as well as its gentle humor and enchanting storytelling. Jasný masterfully weaves together elements of magic and reality, creating a captivating and otherworldly atmosphere. The film touches on themes of innocence, curiosity, and the clash between imagination and reality.
When the Cat Comes is also renowned for its visually stunning cinematography and intricate set designs, which enhance the film''s dreamlike quality. The film''s use of color and symbolism further adds depth to its themes and messages, making it a thought-provoking exploration of human behavior and societal norms.  It has been praised for its unique and thought-provoking approach to storytelling, as well as its creative use of visual effects and symbolism to convey complex themes.',
DATE '1963-05-12',
104,
'{Comedy, Fantasy}',
'https://i.postimg.cc/XNxyHchr/when-the-cat-comes.jpg',
'https://letterboxd.com/film/when-the-cat-comes/',
'{https://i.postimg.cc/sxFQSw0X/when-the-cat-comes-1.jpg,
https://i.postimg.cc/T1rycgZc/when-the-cat-comes-2.jpg,
https://i.postimg.cc/X7bBY1C1/when-the-cat-comes-3.png,
https://i.postimg.cc/9XTqVHrq/when-the-cat-comes-4.jpg
}',
'Czechoslovakia',
'{"Animal Cruelty"}',
'fcb25bc8-044c-4426-9e49-4e150793209e'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Woman in the Dunes',
'Woman in the Dunes is a thought-provoking and enigmatic film directed by Hiroshi Teshigara. The story follows an entomologist named Jumpei Niki, who becomes trapped in a remote sand dune village while collecting insects. He is forced to live with a widow in a house at the bottom of a sandpit, where they must constantly shovel sand to prevent the house from being buried.
The movie is known for its stunning visuals and unique cinematography, which captures the desolate landscape of the sand dunes and the sense of entrapment experienced by the characters. Teshigara skillfully uses the claustrophobic setting to create a palpable sense of isolation and existential despair.
Woman in the Dunes explores the human condition, examining the nature of identity, freedom, and the struggle for survival. The film delves into the complex dynamics between the man and the woman, as they grapple with their confinement and the harsh realities of their existence. It raises philosophical questions about the nature of existence, societal norms, and the search for meaning in a seemingly meaningless world.',
DATE '1964-02-15',
146,
'{Drama, "Psychological Thriller", "Art House"}',
'https://i.postimg.cc/MTFVwdNP/woman-in-the-dunes.jpg',
'https://letterboxd.com/film/woman-in-the-dunes/',
'{https://i.postimg.cc/sgzMWkrd/woman-in-the-dunes-1.jpg,
https://i.postimg.cc/SKTRwjzk/woman-in-the-dunes-2.jpg,
https://i.postimg.cc/k5XD1WGT/woman-in-the-dunes-3.jpg,
https://i.postimg.cc/ht0f12DJ/woman-in-the-dunes-4.jpg
}',
'Japan',
'{Nudity, "Sexual Content"}',
'9bd50a37-7e24-4a15-a67c-18a7de93da14'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Millennium Mambo',
'Millennium Mambo is a Taiwanese film directed by Hou Hsiao-hsien. The story revolves around a young woman named Vicky, who is caught in a tumultuous relationship with her abusive boyfriend, Hao-Hao, while working as a hostess in Taipei''s nightclubs during the early 2000s. The film captures Vicky''s struggles with love, identity, and disillusionment as she navigates the complexities of modern urban life.
Millennium Mambo apart is its distinctive style and thematic choices. The film is known for its slow pacing, poetic visuals, and minimalistic dialogue, which create a meditative and dreamlike atmosphere. Hou Hsiao-hsien masterfully uses long takes and expertly framed shots to immerse the audience in Vicky''s world and evoke a sense of introspection.
At its core, Millennium Mambo is a reflection on the disillusionment and emptiness that can accompany modernity and urban life. Vicky''s search for freedom and self-identity is portrayed against the backdrop of a rapidly changing Taipei, where traditional values clash with modernity, and the characters are disconnected from their cultural roots. The film explores themes of loneliness, alienation, and the fleeting nature of relationships, painting a poignant picture of the human condition in a fast-paced, contemporary world.',
DATE '2001-05-19',
119,
'{Drama, Romance}',
'https://i.postimg.cc/DwvDpckJ/millennium-mambo.jpg',
'https://letterboxd.com/film/millennium-mambo/',
'{https://i.postimg.cc/pTyYmqhj/millennium-mambo-1.jpg,
https://i.postimg.cc/KjMPNj5v/millennium-mambo-2.jpg,
https://i.postimg.cc/3r1Y81j1/millennium-mambo-3.jpg,
https://i.postimg.cc/FFMgKb9f/millennium-mambo-4.jpg
}',
'Taiwan',
'{"Drug Use", Violence, "Sexual Content"}',
'ec81fde9-c092-4b46-bf8f-3dcbb7996b46'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('The Mad Fox',
'The Mad Fox is a 1962 Japanese film directed by Tomu Uchida, known for its visually stunning imagery and allegorical storytelling. Set in medieval Japan, the film follows the power struggle between two noble clans vying for control of the emperor''s court. However, amidst the political intrigue, a fox spirit known as Kuzunoha gets involved, taking on various human forms to manipulate the events and protect her family''s interests. As the tale unfolds, the line between humans and spirits blurs, and the consequences of ambition and betrayal become increasingly dire.
The Mad Fox is known for its unique visual style, combining traditional Japanese aesthetics with avant-garde techniques. Uchida employs elaborate set designs, intricate costumes, and bold color palettes to create a surreal and dreamlike atmosphere, enhancing the film''s otherworldly themes. The film''s allegorical storytelling delves into complex themes such as the corrupting influence of power, the duality of human nature, and the consequences of societal hierarchy.
The Mad Fox explores the conflict between human desire and societal norms, as well as the consequences of political ambition and betrayal. The film delves into the complexities of love, sacrifice, and the struggle between duty and personal desires. It also touches on themes of transformation, illusion, and the blurred lines between reality and fantasy.',
DATE '1962-05-01',
109,
'{Drama, Fantasy, Historical, Romance}',
'https://i.postimg.cc/5tTCj1wB/the-mad-fox.jpg',
'https://letterboxd.com/film/the-mad-fox/',
'{https://i.postimg.cc/Fzdd46fP/the-mad-fox-1.jpg,
https://i.postimg.cc/XqRZ7gdn/the-mad-fox-2.jpg,
https://i.postimg.cc/X75G1T6q/the-mad-fox-3.jpg,
https://i.postimg.cc/FF8kZhqw/the-mad-fox-4.jpg
}',
'Japan',
'{Violence, "Sexual Content", Suicide}',
'3432acb7-1144-4800-b99c-7700c32d0e62'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Au Hasard Balthazar',
'Au Hasard Balthazar, directed by Robert Bresson, is a French film known for its minimalist style and profound exploration of human nature. The film tells the story of Balthazar, a donkey who is born, sold, and passed from one owner to another, all while serving as a silent witness to the joys, sorrows, and cruelties of the human world.
Balthazar''s journey is intertwined with the lives of the people he encounters, including Marie, a young girl who forms a special bond with him. As Balthazar endures mistreatment and abuse, he remains steadfast and stoic, embodying purity and innocence in the face of human depravity.
Through its simple yet powerful storytelling, Au Hasard Balthazar delves into profound philosophical and spiritual themes, exploring the nature of suffering, redemption, and grace. Bresson''s use of non-professional actors and minimal dialogue, combined with his unique visual style and austere approach to filmmaking, create a haunting and contemplative experience for viewers.
Au Hasard Balthazar is often lauded for its poetic and symbolic depiction of the human condition, and its masterful exploration of the relationship between man and animal. It is considered a masterpiece of world cinema, known for its profound impact on audiences and its thought-provoking examination of the complexities of human existence.',
DATE '1966-05-25',
95,
'{Drama, "Art House", "Social Commentary", Tragedy}',
'https://i.postimg.cc/Wz8hSNCy/au-hasard-balthazar.jpg',
'https://letterboxd.com/film/au-hasard-balthazar/',
'{https://i.postimg.cc/k4tHxD6n/au-hasard-balthazar-1.jpg,
https://i.postimg.cc/TP0FRZ86/au-hasard-balthazar-2.jpg,
https://i.postimg.cc/JndFXZ4Y/au-hasard-balthazar-3.png,
https://i.postimg.cc/HxLKjBH7/au-hasard-balthazar-4.png
}',
'France',
'{"Animal Abuse", Violence, "Sexual Assault"}',
'5c862f13-297c-48d0-aa4b-a947c9ae0532'
);