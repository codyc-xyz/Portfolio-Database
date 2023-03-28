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
'{Experimental, Drama, Fantasy, "Psychological Thriller", Horror}', 
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
'{Crime, Drama, Action, "Coming of Age", "Social Realism", Thriller}',
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




