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
'Enter the Void is a mind-bending and visually stunning film by Gaspar Noé that has gained a reputation as a challenging and provocative work of art. The film follows the journey of a young American drug dealer in Tokyo who is shot and killed, and then watches over his sister and the city as a ghostly presence. 
Known for its intense visual style and use of psychedelic imagery, Enter the Void is an immersive experience that explores themes of life, death, and rebirth. The film has been praised for its technical virtuosity and ambitious scope, and has been noted as an important contribution to the tradition of experimental cinema.',
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
'City of God is a Brazilian crime drama directed by Fernando Meirelles that has gained widespread critical and popular acclaim for its powerful storytelling and raw, unflinching depiction of life in the favelas of Rio de Janeiro. The film follows the lives of several characters as they navigate the violent and chaotic world of the City of God, a notorious and impoverished neighborhood plagued by drugs, crime, and police brutality.
Known for its kinetic visual style and use of non-linear storytelling, City of God is a gripping and emotionally resonant work that explores issues of poverty, race, and social inequality in Brazil. The film''s impact on Brazilian and world cinema has been significant, inspiring a wave of new Latin American filmmakers and earning a place as a modern classic of global cinema.',
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
'{Violence, "Drug Use", "Sexual Content", "Strong Language", Gore, "Child Endangerment", "Police Brutality", Racism, Poverty, "Gang activity"}',
'997ae655-4119-4f6b-999a-08d8ef9ace25'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Ikiru', 
'Ikiru is a 1952 Japanese film directed by Akira Kurosawa that follows a bureaucrat named Kanji Watanabe, who discovers he has terminal cancer and seeks to find meaning in his life. The film is known for its powerful themes of mortality, purpose, and the human condition, as well as Kurosawa''s masterful direction and innovative use of flashbacks. 
Ikiru is widely regarded as one of Kurosawa''s greatest works and a masterpiece of world cinema, cementing his place as one of the most influential filmmakers of the 20th century.',
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
'Synecdoche, New York is a surreal and existential drama film known for its complex and introspective exploration of life, art, and mortality. Directed by Charlie Kaufman, the movie follows the story of a theater director who embarks on a monumental project to create a replica of his own life in a massive warehouse. 
Through its intricate and layered storytelling, Synecdoche, New York challenges conventional narrative structures and offers a thought-provoking meditation on the nature of reality and the human condition. The film has earned critical acclaim for its ambitious themes and innovative approach to filmmaking.',
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
'Spring, Summer, Fall, Winter...and Spring is a meditative and visually stunning film by acclaimed Korean director Kim Ki-duk. Set in a remote Buddhist monastery, the movie follows the life of a young monk as he experiences the cycle of seasons and learns important life lessons from his master. 
Known for its breathtaking cinematography, minimalist storytelling, and philosophical themes of redemption and the transience of life, the film is widely regarded as a masterpiece of Korean film and has earned critical acclaim around the world for its artistic merit and philosophical depth.', 
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
'Akira is a groundbreaking Japanese animated film known for its stunning visuals, intense action sequences, and philosophical themes. Released in 1988, it has since become a cult classic and a major influence on both anime and science fiction films. 
Set in a post-apocalyptic future, the movie follows a group of biker gangs caught up in a government conspiracy involving psychic powers and a mysterious entity called Akira. 
With its complex plot and vivid imagery, Akira is widely considered a classic of both anime and science fiction cinema, and has had a lasting impact on popular culture and filmmaking.',
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
'An Autumn Afternoon is a 1962 Japanese film directed by Yasujirō Ozu. Known for its poetic portrayal of family life and societal changes in post-war Japan, the movie follows an aging father as he navigates his relationships with his children and contemplates the value of tradition versus modernity. 
It is considered one of Ozu''s finest works and a masterpiece of Japanese cinema, praised for its delicate storytelling, contemplative pacing, and visually stunning composition. Its themes of intergenerational conflict, loneliness, and the passage of time make it a timeless classic.',
DATE '1962-11-18',
113,
'{Drama, Romance, "Slice of Life"}',
'https://i.postimg.cc/05KFhPC3/an-autumn-afternoon.jpg',
'https://letterboxd.com/film/an-autumn-afternoon/',
'{https://i.postimg.cc/d0s3Q9qk/an-autumn-afternoon-1.jpg,
https://i.postimg.cc/MTXGVKfz/an-autumn-afternoon-2.jpg,
https://i.postimg.cc/k5T42t4j/an-autumn-afternoon-3.jpg,
https://i.postimg.cc/Pxc54s1Y/an-autumn-afternoon-4.jpg}'
'Japan',
'{Alcoholism, Ageism, Sexism}',
'181ac6be-f419-44b5-a39e-75675a1b2c4f'
);

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Late Spring',
'Late Spring is a classic Japanese film directed by Yasujirō Ozu, known for its masterful use of cinematography, minimalist style, and emotional depth. 
The movie tells a poignant story of a father and daughter navigating the complexities of tradition, family expectations, and modernity in post-war Japan. The themes of love, sacrifice, and the changing roles of women in society make "Late Spring" a timeless masterpiece, widely regarded as one of the greatest films in the history of cinema.',
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
'Tokyo Story is a masterpiece of Japanese cinema directed by Yasujirō Ozu in 1953. It tells the story of an aging couple who visit their adult children in Tokyo, only to find themselves neglected and disconnected in the bustling city. 
The film is known for its contemplative pace, understated acting, and deep emotional resonance, exploring themes of generational conflict, societal change, and the transience of life. Considered one of the greatest films ever made, Tokyo Story has had a significant influence on world cinema and remains a timeless meditation on family, aging, and the human condition.',
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
'Tampopo is a 1985 Japanese comedy-drama film known for its unique blend of food, humor, and romance. Directed by Juzo Itami, the movie follows the story of a widow who sets out to improve her ramen restaurant with the help of a truck driver and a cast of eccentric characters. 
The film is renowned for its exploration of food culture, and its themes of perseverance, self-improvement, and the pursuit of excellence. Tampopo has received praised worldwide for its innovative storytelling, stunning cinematography, and delightful performances.',
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
'The 400 Blows is a groundbreaking French New Wave film that follows the story of a troubled adolescent boy named Antoine, who rebels against his parents, school, and society. 
Directed by François Truffaut, the movie is known for its raw and honest portrayal of youth, its innovative cinematography, and its exploration of themes such as alienation, youth delinquency, and the search for personal freedom.',
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
'The Shining is a horror classic directed by Stanley Kubrick and based on the novel by Stephen King. Known for its iconic imagery, eerie soundtrack, and Jack Nicholson''s unforgettable performance as Jack Torrance, the film explores themes of isolation, madness, and the supernatural. 
It has been lauded for its use of cinematography, symbolism, and subtext, and is widely regarded as one of the greatest horror films ever made.',
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
'In the Mood for Love is a critically acclaimed film known for its lush visuals, mesmerizing score, and poignant exploration of love, loneliness, and missed connections. Set in 1960s Hong Kong, the film follows two neighbors who bond over their respective spouses'' infidelity and develop an unspoken attraction. 
However, societal norms and personal obligations prevent them from acting on their feelings, leading to a beautifully heartbreaking meditation on the fleeting nature of love and the human longing for connection.',
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
'The Player is a 1992 satirical black comedy film directed by Robert Altman. The movie is known for its clever use of meta-narrative and its commentary on the Hollywood film industry. The plot follows a cynical movie executive, played by Tim Robbins, who becomes embroiled in a murder plot while trying to navigate the cutthroat world of movie-making. The film''s themes of power, corruption, and betrayal are expertly woven into its plot, making it a standout in the genre.',
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
'The Handmaiden is a critically acclaimed South Korean film known for its intricate plot, stunning visuals, and exploration of themes such as love, betrayal, and power dynamics. Directed by Park Chan-wook, the film is a period piece set in Japanese-occupied Korea and follows the story of a young Korean handmaiden who is hired by a wealthy Japanese heiress. As the two women become closer, their relationship becomes increasingly complex, leading to unexpected twists and turns. 
With its provocative themes and masterful storytelling, The Handmaiden has earned its place as a standout film in both South Korean cinema and the broader international film canon.',
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
'The Truman Show is a critically acclaimed film known for its innovative concept and profound thematic exploration of reality, free will, and human agency. The movie follows Truman Burbank, a man who has unknowingly lived his entire life as the star of a reality TV show. 
As Truman begins to uncover the truth about his world, the film grapples with questions of personal identity and societal control.',
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