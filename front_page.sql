CREATE TABLE front_page_images (
  imageUid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
   title VARCHAR(255) NOT NULL,
  imageUrl VARCHAR(255) NOT NULL,
  text TEXT NOT NULL
);

INSERT INTO front_page_images (title, imageUrl, text)
VALUES('Image of author page', 
'https://i.postimg.cc/PqWRct6z/author-page.png',
'Learn more about authors who have written things I find particularly interesting.'
);

INSERT INTO front_page_images (title, imageUrl, text)
VALUES('Image of book page', 
'https://i.postimg.cc/Y09DhQtb/book-page.png',
'Explore excerpts from books that I found interesting.'
);

INSERT INTO front_page_images (title, imageUrl, text)
VALUES('Image of director page', 
'https://i.postimg.cc/sX3NCtqF/director-page.png',
'Learn more about directors who have made something I love.'
);

INSERT INTO front_page_images (title, imageUrl, text)
VALUES('Image of movie page', 
'https://i.postimg.cc/sX3NCtqF/director-page.png',
'Explore movies that I love.'
);

INSERT INTO front_page_images (title, imageUrl, text)
VALUES('Image of over/under page', 
'https://i.postimg.cc/sX3NCtqF/director-page.png',
'See if you can guess the more popular twitter hashtag from March 9 2023 to March 12 2023. Millions of tweets scraped, one thousand most popular hashtags included in the dataset.'
);





