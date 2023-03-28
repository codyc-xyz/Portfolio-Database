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
'{https://i.postimg.cc/HnLVvfh0/enter-the-void-1.jpg,
 https://i.postimg.cc/0ySr4Gc4/enter-the-void-2.jpg, 
 https://i.postimg.cc/15f8G16s/enter-the-void-3.jpg, 
 https://i.postimg.cc/NfS5bC7T/enter-the-void-4.jpg}',
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
'{https://i.postimg.cc/P5WMfKyj/City-Of-God-1.jpg,
 https://i.postimg.cc/yN7yD9pS/City-Of-God-2.jpg, 
 https://i.postimg.cc/mDD3w4sL/City-Of-God-3.jpg, 
 https://i.postimg.cc/9f1tZMsg/City-Of-God-4.jpg}',
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
'{https://i.postimg.cc/zfFftHj5/ikiru-1.jpg,
https://i.postimg.cc/mkt2gXG2/ikiru-2.jpg,
https://i.postimg.cc/B6ZndZYF/ikiru-3.jpg,
https://i.postimg.cc/1tW3Px2j/ikiru-4.jpg}',
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
'{https://i.postimg.cc/2yYj44Mn/s-ny-1.jpg,
https://i.postimg.cc/zDwGqcH7/s-ny-2.jpg,
https://i.postimg.cc/5NxNySwV/s-ny-3.jpg,
https://i.postimg.cc/TYC2D59W/s-ny-4.jpg}',
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
'{https://i.postimg.cc/05DWyLvz/s-s-f-w-s-1.jpg,
https://i.postimg.cc/Qdx0SCT7/s-s-f-w-s-2.jpg,
https://i.postimg.cc/DycxqL8F/s-s-f-w-s-3.jpg,
https://i.postimg.cc/wTzWy0x0/s-s-f-w-s-4.jpg}',
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
'{https://i.postimg.cc/x10ZkYys/akira-1.jpg,
https://i.postimg.cc/DzNpYGVD/akira-2.jpg,
https://i.postimg.cc/8CcnHHYM/akira-3.jpg,
https://i.postimg.cc/C1fryKSK/akira-4.jpg}', 
'Japan',
'{Violence, Gore, Trauma}',
'80a3d133-34b6-40e8-a0c9-4471da6ad11f'
);






