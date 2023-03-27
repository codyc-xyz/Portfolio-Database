CREATE TABLE director (
  director_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  name VARCHAR(255) NOT NULL,
  director_biography TEXT NOT NULL,
  date_born DATE NOT NULL,
  date_deceased DATE,
  country_of_birth VARCHAR(255) NOT NULL
);
