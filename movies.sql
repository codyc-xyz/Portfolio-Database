CREATE TABLE movie (
  movie_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  title VARCHAR(255) NOT NULL,
  movie_description TEXT NOT NULL,
  date_published DATE NOT NULL,
  length_in_minutes INTEGER NOT NULL,
  genres VARCHAR(255)[] NOT NULL,
  cover_image VARCHAR(255),
  letterboxd_link VARCHAR(255),
  screenshot_links VARCHAR(255)[4],
  director_uid UUID NOT NULL,
  FOREIGN KEY (director_uid) REFERENCES director(director_uid)
);
