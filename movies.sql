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
'{Violence, "Drug Use", "Sexual Content", "Strong Language", Gore, "Child Endangerment", "Police Brutality", Racism, "Gang activity"}',
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
'The Shining is a classic horror film directed by Stanley Kubrick, known for its iconic imagery, psychological intensity, and masterful filmmaking techniques. The plot follows Jack Torrance, a writer and recovering alcoholic, who becomes the caretaker of the isolated Overlook Hotel during the winter season. 
As Jack''s sanity unravels, the hotel''s malevolent forces come to life, leading to a terrifying descent into madness. The movie is renowned for its exploration of themes such as isolation, madness, and the breakdown of the family unit.',
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
'The Player is a 1992 satirical black comedy film directed by Robert Altman. The movie is known for its clever use of meta-narrative and its commentary on the Hollywood film industry. 
The plot follows a cynical movie executive, played by Tim Robbins, who becomes embroiled in a murder plot while trying to navigate the cutthroat world of movie-making. The film''s themes of power, corruption, and betrayal are expertly woven into its plot, making it a standout in the genre.',
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

INSERT INTO movie(movie_title, movie_description, date_movie_released, length_in_minutes, movie_genres, movie_poster, letterboxd_link, screenshot_links, country_of_origin, content_warnings, director_uid)
VALUES('Yi Yi',
'Yi Yi is a Taiwanese film directed by Edward Yang that offers an intimate exploration of the complexities of human relationships and the search for meaning in life. The film follows a Taiwanese family over the course of a year, capturing their joys, sorrows, and everyday moments with quiet authenticity. 
Known for its poetic storytelling, rich character development, and stunning cinematography, Yi Yi delves into themes of family, love, identity, and the passage of time.',
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
'A Brighter Summer Day is a critically acclaimed Taiwanese coming-of-age drama directed by Edward Yang. Set in 1960s Taiwan, the film tells the story of a young teenager named Xiao S''ir as he navigates the complexities of family, love, and gang violence. 
The film is known for its meticulous attention to detail, stunning cinematography, and thought-provoking exploration of themes such as youth rebellion, societal changes, and the search for identity. Considered a masterpiece of Taiwanese cinema, A Brighter Summer Day has been praised for its rich character development and its place as a poignant reflection of Taiwan''s history during a time of political and cultural transformation.',
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
'Terrorizers is a critically acclaimed Taiwanese film known for its haunting exploration of isolation, urban alienation, and interconnected lives. 
Directed by Edward Yang, the movie weaves together a complex tapestry of characters, relationships, and events that reflect the anxieties and disorientations of modern urban life. With its nuanced storytelling, evocative cinematography, and poignant themes, Terrorizers is considered a masterpiece of Taiwanese cinema.',
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
'The Color of Pomegranates is a visually stunning film known for its poetic and symbolic exploration of the life and work of the 18th-century Armenian poet, Sayat-Nova. Directed by Sergei Parajanov, the film features vivid, dreamlike imagery and a non-linear narrative structure that blurs the line between reality and imagination. 
Through its themes of love, spirituality, and cultural identity, The Color of Pomegranates offers a unique and deeply personal reflection on Armenian history and culture. The Color of Pomegranates is considered a masterpiece of world cinema and is widely regarded as one of the greatest experimental films of all time.',
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
'Roma is a critically acclaimed film directed by Alfonso Cuarón known for its breathtaking black-and-white cinematography and intimate storytelling. Set in Mexico City in the 1970s, the film follows the life of a young indigenous domestic worker named Cleo, who works for an affluent family.
As Cleo navigates her own challenges while serving the family, Roma delves into themes of class, race, and societal hierarchies, while also exploring the complexities of human relationships and the struggles of marginalized individuals. With its poignant portrayal of everyday life, "Roma" has been lauded for its visual artistry, emotional depth, and social commentary.',
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
'Y Tu Mamá También is a critically acclaimed Mexican film known for its coming-of-age story, complex characters, and exploration of class, sexuality, and Mexican society. Directed by Alfonso Cuarón, the movie follows two teenage boys who embark on a road trip with an older woman, exploring their relationships and the social and political realities of Mexico. 
Y Tu Mamá También is recognized for its honest and raw portrayal of adolescence and its unique blend of humor and tragedy. It has earned significant praise for its themes of friendship, love, and loss.',
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
'Children of Men is a dystopian thriller that takes place in a future world where infertility has caused humanity to face extinction. The film follows a jaded bureaucrat, played by Clive Owen, who is tasked with protecting the last pregnant woman on Earth. 
Known for its gripping action sequences, thought-provoking themes of hope, sacrifice, and the fragility of human existence, and its stunning long-take cinematography, Children of Men has earned critical acclaim for its unique and immersive storytelling. The film is often lauded for its social and political commentary, exploring topics such as immigration, authoritarianism, and the dehumanizing effects of a collapsing society.',
DATE '2006-09-03',
109,
'{"Science Fiction", Thriller, Action, Adventure}',
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
'Vengeance is Mine is a thought-provoking and gritty Japanese crime drama directed by Shohei Imamura. The film follows the true story of a real-life serial killer, Akira Nishiguchi, who went on a killing spree in Japan during the 1960s. Imamura delves into the dark and complex psychology of the killer, exploring themes of morality, human nature, and societal norms. Known for its unflinching portrayal of a disturbed protagonist and its realistic depiction of crime and punishment, Vengeance is Mine is a masterful exploration of the human psyche and a standout work in Imamura''s oeuvre.',
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
'Dear Zachary: A Letter to a Son About his Father is a heart-wrenching documentary that tells the true story of a grieving man''s attempt to create a lasting memorial for his murdered best friend. Through a series of heartfelt letters addressed to his friend''s young son, the film explores themes of love, loss, justice, and the power of human connection. 
Dear Zachary is known for its raw emotional impact and unflinching portrayal of a tragic event. It has been praised for its powerful storytelling, captivating interviews, and thought-provoking commentary on the flaws of the legal system.',
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
VALUES('Belladona of Sadness',
'Belladonna of Sadness is a 1973 Japanese animated film known for its vivid psychedelic imagery, erotic themes, and bold exploration of feminist and anti-establishment ideas. The movie follows the story of a young woman who, after being raped by the feudal lord of her village, turns to witchcraft to gain power and seek revenge. 
The film''s use of psychedelic imagery and surreal storytelling techniques make it a cult classic among film enthusiasts, and its themes of liberation and empowerment continue to resonate with audiences today.',
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
'Rebels of the Neon God is a Taiwanese coming-of-age film known for its striking cinematography and exploration of disaffected youth in urban Taipei. Director Tsai Ming-liang''s first feature film, it follows the intersecting lives of three young men who are struggling with their place in society and the constraints of traditional values in a world that seems to have left them behind. 
With themes of isolation, disillusionment, and urban decay, Rebels of the Neon God captures the spirit of Taiwanese youth culture in the 1990s with striking honesty.',
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
'Climax is a 2018 French psychological horror film directed by Gaspar Noé, known for its stunning cinematography, provocative themes, and visceral dance sequences. The movie follows a group of dancers who are trapped in a school after drinking spiked sangria and descending into a nightmare of paranoia and chaos. 
Climax is an unsettling exploration of human nature, addiction, and the consequences of giving in to primal desires. The film has been praised for its technical proficiency and has become a cult classic among horror fans and admirers of Noé''s provocative work.',
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
'Shoplifters is a critically acclaimed Japanese film directed by Hirokazu Kore-eda, known for its emotional depth and exploration of family dynamics. The movie follows a group of impoverished individuals who rely on shoplifting to survive, and the unexpected bond they form with a young girl they take under their wing. 
Through its nuanced portrayal of societal inequality, the film challenges viewers to question the meaning of family and the impact of poverty on human relationships.',
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
'Nobody Knows is a poignant and heart-wrenching Japanese film directed by Hirokazu Kore-eda. Nobody Knows is known for its powerful storytelling, naturalistic performances, and intimate portrayal of family dynamics. 
The movie follows four siblings who are forced to fend for themselves when their mother abandons them in a small Tokyo apartment. Through their struggles and relationships with each other, the film explores themes of isolation, abandonment, and the resilience of the human spirit.',
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
'Something in the Air is a French drama film directed by Olivier Assayas that captures the rebellious spirit of the 1970s counterculture. Set in the aftermath of the May 1968 protests in Paris, the film follows a group of young activists as they navigate the complexities of politics, art, and love in a changing world. 
Known for its raw portrayal of the disillusionment and idealism of youth, Something in the Air explores themes of revolution, creativity, and the search for identity.', 
DATE '2012-09-03',
122,
'{Drama, "Coming of Age", Historical}',
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
'Trainspotting is a cult classic film known for its raw portrayal of addiction and the gritty reality of urban life in 1990s Scotland. Directed by Danny Boyle and based on Irvine Welsh''s novel of the same name, the film follows a group of young heroin addicts as they navigate the highs and lows of their drug-fueled existence. 
Trainspotting explores themes of friendship, loyalty, mortality, and the pursuit of happiness amidst overwhelming adversity.',
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
'Chungking Express by Wong Kar-wai is a critically acclaimed Hong Kong film known for its unconventional narrative structure, stylish visuals, and vibrant soundtrack. The film tells the story of two separate but interconnected tales of love and longing in the bustling city of Hong Kong. 
Through its unique blend of romance, mystery, and melancholy, Chungking Express explores themes of urban loneliness, fleeting connections, and the search for human connection in a fast-paced, modern world.',
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
'Fallen Angels is a critically acclaimed Hong Kong neo-noir film known for its visually stunning cinematography and complex exploration of urban loneliness and existential angst. The movie follows a hitman, his partner, and a lovelorn woman as they navigate the neon-lit streets of Hong Kong, weaving together stories of love, violence, and alienation. 
With its atmospheric soundtrack and stylish direction by Wong Kar-wai, "Fallen Angels" is a haunting meditation on the human condition and the search for connection in a world of isolation.',
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
'Manila in the Claws of Light is a 1975 Philippine film directed by Lino Brocka that is renowned for its gritty portrayal of poverty and social injustice in Manila. The movie follows the story of a young provincial man who moves to Manila to find his lover, only to be thrust into the harsh realities of urban life. 
Through its vivid depiction of Manila''s underbelly, the film explores themes of powerlessness, corruption, and the human struggle for survival.',
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
'The Housemaid by Kim Ki-young is a landmark South Korean psychological thriller known for its dark and provocative themes. The film tells the story of a young housemaid who becomes entangled in a complex web of lust, jealousy, and manipulation within a wealthy family. Through its intense storytelling and daring narrative choices, The Housemaid explores issues of class, gender, and desire, challenging societal norms while pushing the boundaries of traditional Korean cinema.', 
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
'Chinatown is a classic neo-noir film known for its intricate plot, stunning cinematography, and iconic performances by Jack Nicholson and Faye Dunaway. Set in 1930s Los Angeles, the movie follows private detective J.J. "Jake" Gittes as he uncovers corruption and scandal in the city''s water department. With themes of power, greed, and betrayal, Chinatown explores the dark underbelly of the American Dream.
Directed by Roman Polanski, Chinatown is widely regarded as a masterpiece of the genre and has had a significant impact on film history, inspiring countless imitations and homages over the years.',
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
'Mulholland Drive is a surrealist neo-noir film directed by David Lynch, known for its enigmatic and dreamlike narrative. The plot follows the intertwined stories of an aspiring actress named Betty and an amnesiac woman named Rita, as they navigate the dark and mysterious world of Hollywood. With its nonlinear structure, unconventional storytelling, and surreal imagery, "Mulholland Drive" is celebrated for its haunting atmosphere, cryptic symbolism, and thought-provoking themes on identity, memory, and the illusions of fame.', 
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
'An Elephant Sitting Still by Hu Bo is a critically acclaimed Chinese drama film known for its raw and poignant portrayal of the struggles and isolation faced by individuals in modern society. The movie follows the interconnected stories of four characters over the course of a single day as they search for meaning and connection in a bleak and oppressive world. 
Through its striking cinematography, immersive storytelling, and thought-provoking themes of existentialism, alienation, and the pursuit of hope, An Elephant Sitting Still has been recognized as a powerful and resonant work of art, leaving a lasting impact on its audiences. It is considered a masterpiece of contemporary Chinese cinema, and a reflection of the human condition in the face of societal pressures and despair.',
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
'The Thin Blue Line is a groundbreaking documentary known for its innovative approach to storytelling and its exploration of the justice system''s flaws. Director Errol Morris uses reenactments, interviews, and stylized visuals to investigate the wrongful conviction of Randall Dale Adams for the murder of a police officer. 
The film raises questions about truth, memory, and the reliability of witness testimony, and has had a significant impact on the true crime genre and the criminal justice system.',
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
'F for Fake is a 1973 film directed by Orson Welles, known for its experimental and playful approach to the documentary form. The movie is renowned for its exploration of the nature of truth and authenticity in art and life, and its examination of the blurred lines between reality and illusion. 
Through interviews, archive footage, and re-enactments, F for Fake tells the story of art forger Elmyr de Hory and his biographer Clifford Irving, while also delving into broader themes of authorship, creativity, and the power of storytelling. 
With its unique structure and philosophical insights, F for Fake is considered a landmark work in the history of documentary filmmaking and a testament to Welles'' formidable talent as a director and thinker.',
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
'Parasite is a critically acclaimed South Korean film directed by Bong Joon-ho, known for its expertly crafted plot twists and biting social commentary on class inequality. The film explores the lives of two families from opposite ends of the socioeconomic spectrum, and their complicated relationship as they become intertwined in unexpected ways. 
Parasite is renowned for its exploration of themes such as greed, privilege, and exploitation, and has been lauded for its masterful storytelling and cinematography.',
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
'Mishima: A Life in Four Chapters is a visually stunning biopic that explores the life of the controversial Japanese author and political activist, Yukio Mishima. Directed by Paul Schrader, the film is known for its unique thematic structure, which weaves together scenes from Mishima''s life, his fictional works, and his last day before his suicide. 
Through its poetic and dreamlike imagery, the film explores themes of masculinity, nationalism, and the struggle for identity in a changing world. Mishima: A Life in Four Chapters is considered a masterpiece of 1980s cinema, and continues to be praised for its innovative approach to biography and its visual storytelling.',
DATE '1985-10-04',
120,
'{Drama, "Art House", Historical}',
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
'Stalker is a science fiction masterpiece directed by Andrei Tarkovsky, known for its hauntingly beautiful visuals and philosophical themes. The film follows a guide, a writer, and a scientist as they journey into a mysterious and forbidden area called the "Zone" in search of a room that grants wishes. Along the way, they confront existential questions about faith, knowledge, and the human condition. 
Stalker is regarded as one of the greatest works in cinema history, praised for its profound exploration of the relationship between man and the unknown, and its influence on science fiction and art-house cinema.',
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
'Still Walking is a critically acclaimed Japanese drama film directed by Hirokazu Kore-eda, known for its nuanced exploration of family dynamics, grief, and memory. Set over the course of a single day, the film follows a family as they come together to commemorate the death of their eldest son, who drowned 15 years ago. 
Through subtle performances and intimate character interactions, Kore-eda skillfully examines the complexities of familial relationships and the ways in which we grapple with loss and the passage of time. Widely regarded as a masterpiece of contemporary Japanese cinema, Still Walking is a poignant and thought-provoking meditation on the universal themes of love, loss, and acceptance.',
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
'Contempt by Godard is a 1963 French New Wave classic known for its meta-cinematic approach and exploration of themes such as artistic integrity, commodification of art, and the fragility of relationships. 
The film follows a struggling screenwriter''s descent into contempt for his wife and his art, as he navigates the ruthless Hollywood film industry. Contempt has been lauded for its use of color and composition, as well as its commentary on the intersection of personal relationships and the commercialization of art.',
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
'Insiang is a powerful Filipino drama film known for its stark portrayal of poverty and oppression in Manila. The movie follows the titular character, Insiang, as she navigates the harsh realities of life in the slums and confronts the men who have wronged her. 
With themes of survival, revenge, and female empowerment, Insiang stands out as a groundbreaking work of Filipino cinema and a timeless exploration of the human condition.',
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
'The Ballad of Narayama is a 1958 Japanese film directed by Keisuke Kinoshita that is known for its striking cinematography and exploration of the cyclical nature of life and death. Set in a remote village in Japan, the film tells the story of a community where elderly people are voluntarily taken to the top of a mountain to die. 
The film''s thematic choices center around the harsh realities of life, the importance of community, and the inevitability of death.',
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
'Mommy is a critically acclaimed drama film known for its raw emotional power and exploration of complex familial relationships. Set in a fictional Canada where parents can legally institutionalize their troubled children, the film follows a widowed mother''s struggles to raise her violent and unpredictable son. Through its intimate portrayal of love, loss, and sacrifice, Mommy examines themes of motherhood, mental illness, and societal norms.',
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
'8 1/2 is a renowned Italian film directed by Federico Fellini, known for its avant-garde approach to storytelling and surrealistic visuals. The movie explores the struggles of a film director grappling with creative block and personal turmoil, delving into themes of artistic integrity, existentialism, and the blurred lines between reality and imagination.',
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
'Perfect Blue is a critically acclaimed Japanese animated psychological thriller film directed by Satoshi Kon. Known for its mind-bending narrative and visually stunning animation, the film follows a young pop idol named Mima who decides to leave her music career to pursue acting, but soon finds herself caught in a nightmarish reality where the line between illusion and reality blurs. 
Perfect Blue explores themes of identity, perception, and the dark side of fame, delving into the psychological turmoil of the protagonist as she grapples with her own sanity.',
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
VALUES('Millenium Actress',
'Millennium Actress is a mesmerizing Japanese animated film known for its captivating storytelling and unique blending of reality and fantasy. Directed by Satoshi Kon, it tells the story of a retired actress named Chiyoko, who reflects on her life and career while being interviewed by a documentary filmmaker. As she recounts her memories, the lines between her films and her own experiences blur, creating a beautiful and nostalgic journey through the history of Japanese cinema. 
With its seamless transitions between different time periods and its exploration of themes such as love, loss, and the power of storytelling, "Millennium Actress" is a cinematic masterpiece that has gained critical acclaim for its artistic and narrative brilliance.',
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
'Close-Up is a critically acclaimed Iranian film directed by Abbas Kiarostami, known for its unique blend of reality and fiction. The plot follows the true story of a struggling filmmaker who impersonates a famous Iranian director to befriend a wealthy family, resulting in a gripping courtroom drama. 
Through its meta-narrative structure, Close-Up explores themes of identity, art, and truth, blurring the lines between reality and fiction. This landmark film is considered a masterpiece of Iranian cinema and has been praised for its innovative storytelling and thought-provoking commentary on the power of cinema.',
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
'Pickpocket is a thought-provoking drama by acclaimed Chinese filmmaker Jia Zhangke. Known for his minimalist style and social commentary, Jia tells the story of a small-time thief named Xiaowen who drifts through life in modern-day China, grappling with existential questions and his own moral dilemmas. 
Through a meticulously crafted narrative and stunning visuals, Pickpocket explores themes of alienation, urbanization, and the struggle for identity in a rapidly changing society.',
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
'Smiles of a Summer Night is a timeless classic directed by Ingmar Bergman that is known for its wit, charm, and sensual exploration of human relationships. This Swedish film is set during a magical midsummer night in the 19th century, where characters find themselves embroiled in a comedic and bittersweet tale of love, lust, and longing. 
With its clever dialogue, memorable characters, and poetic cinematography, Smiles of a Summer Night is a masterful exploration of human emotions and desires. This film stands out in Bergman''s filmography for its lighter tone, yet it still delves into deep existential questions about love, sex, and the complexities of human connections.',
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
'Christiane F. by Uli Edel is a gripping and raw portrayal of the dark and gritty reality of addiction and youth culture in 1980s Berlin. Based on a true story, the film follows the turbulent life of Christiane, a young girl who becomes entangled in the world of drug abuse and prostitution. 
Through its unflinching depiction of the harsh realities of addiction, Christiane F. delves deep into the desperate struggle for survival, isolation, and the longing for escape. This cult classic is known for its realistic portrayal of addiction, its haunting performances, and its unapologetic exploration of the darker side of youth culture.',
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
'Branded to Kill by Seijun Suzuki is a provocative Japanese crime thriller that pushes the boundaries of traditional genre conventions. Known for its avant-garde style, bold visual choices, and unconventional narrative structure, the film follows the story of a hitman named Goro Hanada who becomes embroiled in a deadly game of cat and mouse with other rival assassins. 
As the plot unfolds, viewers are drawn into a surreal and darkly comedic world, filled with surreal symbolism and unexpected twists. Branded to Kill is celebrated for its daring and subversive approach to storytelling, exploring themes of identity, obsession, and the blurred lines between reality and illusion.', 
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
'Sans Soleil by Chris Marker is a renowned experimental documentary film known for its poetic and philosophical exploration of memory, time, and cultural identity. Through a series of mesmerizing images and voice-over narration, the film weaves together travelogue-style footage from around the world with personal reflections on memory and history. It''s a thought-provoking exploration of the human condition and our perception of reality, creating a unique cinematic experience that challenges traditional narrative structure. 
Sans Soleil is widely considered a masterpiece of avant-garde cinema, and its innovative approach to storytelling has made it a seminal work in the history of experimental filmmaking.',
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
'While filming the Olympics in Tokyo, Marker encounters a Japanese girl named Koumiko Muraoka. Manchurian born and French educated, she''s an intriguing anomaly. He films her around Tokyo, as she speaks of Japan, being Japanese and her unique perspective on life. 
The Koumiko Mystery is a thought-provoking avant-garde documentary that delves into the enigmatic life of Koumiko. Marker explores Koumiko''s mysterious personality and her quest for existential meaning in a modern world filled with consumerism and isolation. The film is known for its unique blend of fiction and reality, as well as its evocative visual imagery and poetic narration. The Koumiko Mystery raises profound questions about cultural identity, human connection, and the complexities of the human psyche.',
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
'Flowers of Shanghai by Hou Hsiao-Hsien is a critically acclaimed Taiwanese film known for its stunning cinematography, meticulous attention to period detail, and immersive portrayal of the social dynamics of 19th-century Shanghai''s courtesan culture. The film delves into the lives of several courtesans and their patrons, examining the complexities of love, desire, and power within the confines of the opulent brothels. 
Through its masterful use of long takes and exquisite mise-en-scène, Flowers of Shanghai offers a nuanced exploration of gender, class, and interpersonal relationships, while also reflecting on the shifting cultural landscape of Shanghai during a time of societal change.',
DATE '1998-05-20',
113,
'{Drama, Romance, Historical, "Art House"}',
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

