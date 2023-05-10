CREATE TABLE front_page_image (
  image_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  image_url VARCHAR(255) NOT NULL,
  title VARCHAR(255) NOT NULL,
  text TEXT NOT NULL
);
