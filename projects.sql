CREATE TABLE projects (
  project_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  project_name VARCHAR(255),
  project_status VARCHAR(255),
  project_description TEXT NOT NULL,
  technologies VARCHAR(255)[] NOT NULL,
  date_started DATE NOT NULL,
  date_completed DATE NOT NULL,
  project_image VARCHAR(255),
  project_link VARCHAR(255),
  github_link VARCHAR(255),
);
