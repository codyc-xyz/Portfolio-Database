CREATE TABLE movie (
  movie_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  movie_title VARCHAR(255) NOT NULL,
  movie_description TEXT NOT NULL,
  date_movie_published DATE NOT NULL,
  length_in_minutes INTEGER NOT NULL,
  movie_genres VARCHAR(255)[] NOT NULL,
  movie_cover_image VARCHAR(255),
  letterboxd_link VARCHAR(255),
  screenshot_links VARCHAR(255)[4],
  director_uid UUID NOT NULL,
  FOREIGN KEY (director_uid) REFERENCES director(director_uid)
);

INSERT INTO movie(movie_title, movie_description, date_movie_published, length_in_minutes, genres)