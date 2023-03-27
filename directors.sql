CREATE TABLE director (
  director_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  director_name VARCHAR(255) NOT NULL,
  director_biography TEXT NOT NULL,
  date_director_born DATE NOT NULL,
  date_director_deceased DATE,
  director_country_of_birth VARCHAR(255) NOT NULL
);

INSERT INTO director(director_name, director_biography, date_director_born, date_director_deceased, director_country_of_birth)
VALUES('Gaspar Noé',
'<p> Gaspar Noé is a provocative and boundary-pushing filmmaker known for his uncompromising approach to storytelling and intense, visceral style. </p>
<p> He has gained a reputation for his exploration of taboo themes, including violence, sex, and drugs, often using unconventional techniques such as extended takes and dizzying camera movements to immerse the audience in his characters'' experiences. Noé''s work occupies a unique place in the contemporary film landscape, pushing boundaries and challenging audiences to confront uncomfortable truths about human nature.',
DATE '1963-12-27',
NULL,
'Argentina'
);


