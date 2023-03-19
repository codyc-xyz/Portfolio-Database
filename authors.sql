CREATE TABLE author (
  author_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  name VARCHAR(255) NOT NULL,
  date_born DATE NOT NULL,
  date_deceased DATE
);

INSERT INTO author (name, date_born, date_deceased) 
VALUES ('Søren Kierkegaard', DATE '1813-05-05', DATE '1855-11-11');

INSERT INTO author (name, date_born, date_deceased) 
VALUES ('Albert Camus', DATE '1913-11-07', DATE '1960-01-04');
