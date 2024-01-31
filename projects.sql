CREATE TABLE projects (
  project_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  project_name VARCHAR(255) NOT NULL,
  project_status VARCHAR(255),
  project_description TEXT NOT NULL,
  technologies VARCHAR(255)[] NOT NULL,
  date_started DATE NOT NULL,
  project_size VARCHAR(255) NOT NULL,
  project_image VARCHAR(255) NOT NULL,
  project_link VARCHAR(255),
  github_project_link VARCHAR(255),
  github_ui_link VARCHAR(255)
);

INSERT INTO projects(project_name, project_status, project_description, technologies, date_started, project_size, project_image, project_link, github_project_link, github_ui_link)
VALUES('Personal Website',
'Active',
'Welcome to my personal website, an interactive and dynamic portfolio designed with Figma and built with Typescript, React, Gatsby, Postgres, GraphQL, Node, and Tailwind. This site encapsulates my technical proficiency, passion for content curation, and unique user interface design.
One of the site''s key features is a media player, architected using Redux for state management. This implementation provides a seamless user experience as you navigate through different pages, exemplifying my ability to handle complex state management scenarios in JavaScript applications.
The homepage provides a succinct ''at a glance'' view, offering quick navigation to the site''s main sections: Movies, Books, Directors, Authors, and Projects. Each section is a testament to my interest in the respective domain and showcases my ability to manage and present large datasets in an accessible manner.
The Movies, Books, and Projects sections are equipped with dynamic filtering capabilities, providing an intuitive and user-friendly experience. A variety of sort options have been implemented across all main pages to accommodate different viewing preferences, highlighting my attention to detail and user-centric design approach.
Each item within these categories is detailed on its dedicated page, comprising enriching descriptions, images, and comprehensive detail, curated with a meticulous research process. Highlighting my skills in content creation, data management, and creating visually engaging layouts.',
'{Typescript, React, Gatsby, Postgres, GraphQL, Node, Tailwind, Figma, Redux}',
DATE '2023-05-11',
'Large',
'https://i.postimg.cc/y82Rwpsh/website-homepage-adjusted.jpg',
'/',
'https://github.com/0xdacted/portfolio_site',
NULL
);

INSERT INTO projects(project_name,  project_status, project_description, technologies, date_started, project_size, project_image, project_link, github_project_link, github_ui_link)
VALUES('Twitter Scraper & Over/Under Game',
'Completed',
'This project consists of two interconnected components: a Twitter data scraper and an Over/Under game. The project aims to provide an engaging way for users to guess and learn about the popularity of various hashtags on Twitter.
The Twitter Data Scraper is a Python application that uses the Tweepy library to fetch and analyze real-time tweet data. Utilizing Twitter''s API, this application streams tweets, extracts all hashtags from the tweet text, and stores the data in a CSV file. The user can choose to stream tweets, analyze tweets, view the top 1000 hashtags, or play the Over/Under game by entering the appropriate command when prompted.
The Over/Under Game is a React application that presents the user with a game based on the data scraped by the Twitter Data Scraper. The game randomly selects two hashtags from the dataset and asks the user to guess which one was tweeted more frequently during a specific time period.
The game starts when the user clicks the "Play" button, and ends either when the user makes a wrong guess or when all hashtags have been used. The user''s score is incremented by one for every correct guess, and the high score is updated if the current score exceeds it. After each round, a new pair of hashtags is presented for the next guess.
This combination of data scraper and game provides an engaging, interactive way for users to explore Twitter trends and test their intuition about the popularity of various topics on social media.
Please note that this project is based on publicly available Twitter data and the game does not filter out potentially inappropriate content in the hashtags.',
'{Typescript, React, Python, Pandas, Tailwind}',
DATE '2023-01-25',
'Medium',
'https://i.postimg.cc/c49wc4zb/over-under-game-adjusted.jpg',
'/over_under',
'https://github.com/0xdacted/over_under_tweet_scraping_game',
'https://github.com/0xdacted/portfolio_site/blob/main/src/pages/over_under.tsx'
);

INSERT INTO projects(project_name, project_status, project_description, technologies, date_started, project_size, project_image, project_link, github_project_link, github_ui_link)
VALUES('Image Resizer',
'Completed',
'Image Resizer is a user-friendly application designed to make image resizing a breeze for the end-users. Built using a React frontend and an Express backend, this application supports a variety of image formats, including JPEG, PNG, and GIF. It offers a dual-mode of image upload - from the local system and via direct URL links, providing flexibility to the users. Users can upload multiple images simultaneously, but to maintain application performance, a cap on the number of images that can be uploaded at a time is implemented.
Once the images are uploaded, users can specify their desired dimensions in terms of width and height. The application has a built-in validation mechanism to ensure that these dimensions are positive numbers before resizing the images. It also validates the uploaded images to ensure they are in acceptable formats.
The resized images are made available for download, and the application efficiently handles the temporary storage of these images, deleting them automatically after download. Robust error handling mechanisms are in place to ensure that any issues during the image upload, validation, or resizing process are clearly communicated to the user.
A distinctive feature of this application is the reset functionality, which allows users to conveniently clear out all the uploaded images, links, and specified dimensions, resetting the application''s state.',
'{Typescript, React, Tailwind, REST, Node}',
DATE '2023-06-07',
'Small',
'https://i.postimg.cc/bNN1b2mn/image-resizer-adjusted.jpg',
'/image_resizer',
'https://github.com/0xdacted/image-resizer',
'https://github.com/0xdacted/portfolio_site/blob/main/src/pages/image_resizer.tsx'
);

INSERT INTO projects(project_name, project_status, project_description, technologies, date_started, project_size, project_image, project_link, github_project_link, github_ui_link)
VALUES('Team Selkirk App',
'Completed',
'As the solo developer of the Team Selkirk App, I successfully blended technology with a passion for sports community engagement. Utilizing Flutter for the front-end and Firebase for the backend, this exclusive app was created for the members of Team Selkirk, part of Selkirk Sport''s Pickleball community. Available on both the Apple App Store and Google Playstore, the app is a hub for special events, promotions, initiatives, and educational courses, tailor-made for the pickleball enthusiasts of Team Selkirk.
The app features two-factor auth, approaching pixel perfect implementation of Figma wireframes and a comprehensive backend with over 20 Firebase functions. These Firebase functions encompass a variety of tasks such as user management, adding events and promotions, distributing push notifications, and collecting, analyzing and updating user progress via both in-app and out-of-app channels. This backend functionality is pivotal in tracking user progress, generating QR codes for easy event access, and updating content in real-time.
A key feature of my development work was the creation of a user-friendly GUI for the backend. This interface allows non-technical staff to easily add and manage content, ensuring that the app remains dynamic and up-to-date with the latest community offerings.
Throughout my tenure at Selkirk, the Team Selkirk App saw over 1000 active users and efficiently distributed over $25,000 in completion-based promotions. This level of engagement not only demonstrates the app''s popularity but also its effectiveness in fostering a connected and active community within Selkirk Sport''s Pickleball circle.',
'{Flutter, Firebase, Figma, IOS, Android, Javascript}',
DATE '2023-08-01',
'Large',
'https://i.postimg.cc/N0n3p1zz/square-logo.png',
'https://apps.apple.com/us/app/team-selkirk/id6463821595',
NULL,
NULL
);

INSERT INTO projects(project_name, project_status, project_description, technologies, date_started, project_size, project_image, project_link, github_project_link, github_ui_link)
VALUES('Workout Tracker App',
'Completed',
`The Workout Tracker App is a dynamic and user-friendly application designed to assist fitness enthusiasts in tracking and managing their workout routines. Developed using TypeScript and React Native, this application offers a robust and responsive user experience, backed by a SQLite database to ensure efficient data handling and storage.
The application boasts three primary views, each meticulously crafted to cater to the diverse needs of its users.
The centerpiece of the app, the Home View, presents users with a weekly overview of their custom workout routines, spanning Monday to Sunday. Users can input detailed information for each workout, including the name, sets, and repetitions. The interface features an intuitive design with cards for each workout, displaying bubbles corresponding to each set and the designated number of reps. Users can interact with these bubbles to log their completed reps, offering a real-time tracking experience. The progress is visually represented and maintained throughout the current week, with completed day's icons turning green, providing a gratifying sense of achievement.
The History view offers a comprehensive calendar display, enabling users to delve into their workout history. By selecting any date on the calendar, users can view the specifics of the workouts completed on that particular day, including the number of repetitions for each set. Days marked with completed workouts are easily identifiable by a green dot. This permanent historical record allows users to scroll through their entire workout journey since their first use of the app, offering valuable insights into their fitness progress over time.
The Progress view showcases each distinct workout the user has ever completed, including details like the name, sets, and reps. A key feature is the line chart that plots the entire workout history for each exercise, from the initial session to the most recent one. The chart transitions seamlessly between metric and imperial units, depending on the unit used in the user's last workout. The chart's X-axis represents the date, while the Y-axis denotes the weight, offering a visual representation of the user's strength and endurance growth.`,
'{Typescript, React Native, SQLite, IOS, Android, SQL}',
DATE '2024-01-18',
'Medium',
'https://i.postimg.cc/DyGLCgQD/fitness-tracker.webp',
'https://vimeo.com/908391773?share=copy',
NULL,
NULL
);

