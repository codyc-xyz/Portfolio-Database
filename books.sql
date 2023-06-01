CREATE TABLE books (
  book_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  book_title VARCHAR(255) NOT NULL,
  book_description TEXT NOT NULL,
  date_book_published DATE NOT NULL,
  pages INTEGER NOT NULL,
  book_subjects VARCHAR(255)[] NOT NULL,
  isbn VARCHAR(20) NOT NULL,
  book_cover_image VARCHAR(255),
  goodreads_link VARCHAR(255),
  country_of_origin VARCHAR(255);
  author_uid UUID NOT NULL,
  FOREIGN KEY (author_uid) REFERENCES author(author_uid)
);

INSERT INTO books (book_title, book_description, date_book_published, pages, book_subjects, isbn, book_cover_image, goodreads_link, country_of_origin, author_uid)
VALUES ('Fear and Trembling', 
'Fear and Trembling is a philosophical work written by Søren Kierkegaard in 1843. This book explores the theme of faith and the nature of the ethical and the religious life. It is known for its profound analysis of the story of Abraham and his willingness to sacrifice his son Isaac, as described in the Bible.
In Fear and Trembling, Kierkegaard presents four different interpretations of the biblical story of Abraham. He delves into the moral and ethical implications of Abraham''s actions, questioning whether the religious sphere is beyond the ethical sphere. Kierkegaard examines the concept of faith and argues that true faith involves a leap beyond reason and the suspension of the ethical.
The book also explores the tension between the individual and society, emphasizing the importance of individual choice and personal responsibility in the face of social norms and conventions. Kierkegaard''s writing style is highly introspective and poetic, often presenting paradoxical and existential ideas.
Fear and Trembling is renowned for its existentialist themes, raising questions about the nature of existence, the meaning of life, and the paradoxes inherent in human existence. Kierkegaard challenges conventional wisdom and invites readers to confront the complexities of faith and the inherent struggles of the human condition.'
DATE '1843-10-16', 
95, 
'{Existentialism,"Philosophy of Religion"}', 
'978-0140444490', 
'https://i.postimg.cc/66mpys0Y/fear-and-trembling.jpg', 
'https://www.goodreads.com/book/show/24965.Fear_and_Trembling', 
'Denmark',
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO books (book_title, book_description, date_book_published, pages, book_subjects, isbn, book_cover_image, goodreads_link, author_uid)
VALUES ('The Concept of Irony, with Continual Reference to Socrates',
'The Concept of Irony, with Continual Reference to Socrates is a philosophical work written by Søren Kierkegaard, a Danish philosopher, in 1841. The book is primarily known for its exploration of the concept of irony and its deep engagement with the figure of Socrates.
Kierkegaard delves into the nature of irony, examining its various forms and its significance in the realm of human existence. He presents a critical analysis of irony as a rhetorical device and as a philosophical stance, focusing on its paradoxical nature and its ability to reveal underlying truths.
Throughout the text, Kierkegaard maintains a continual reference to Socrates, the renowned ancient Greek philosopher. He explores Socratic irony, which involves feigning ignorance and engaging in questioning as a means to provoke self-reflection and stimulate intellectual growth. Kierkegaard draws inspiration from Socrates'' method and employs it to examine the limitations and possibilities of irony in relation to human communication and self-understanding.
Kierkegaard delves into the nature of truth, the complexities of human existence, and the role of irony in navigating the inherent contradictions and ambiguities of life. He raises questions about the authenticity of irony, the tension between appearance and reality, and the individual''s search for meaning and personal truth.'
DATE '1841-09-29', 
340, 
'{"Philosophy of Language","History of Philosophy"}', 
'978-0-691-02072-3', 
'https://i.postimg.cc/15krQjVj/concept-of-irony.jpg', 
'https://www.goodreads.com/book/show/99290.The_Concept_of_Irony', 
'Denmark',
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO books (book_title, book_description, date_book_published, pages, book_subjects, isbn, book_cover_image, goodreads_link, author_uid)
VALUES ('Either/Or Part I',
'Either/Or Part 1, written by Søren Kierkegaard, is a philosophical work that explores the various stages of human existence. Part 1, known as the "Either," focuses on the "aesthetic" phase of life. The book consists of a collection of papers written by a character named "A", who is referred to as the "aesthete."
In Either/Or Part 1, "Victor Eremita" discovers the writings of "A", who embodies the life of an aesthete. "A" delves into subjects such as love, art, and ethics, offering reflections and perspectives from the aesthetic viewpoint.
The book is known for its exploration of the existential choices individuals face in their lives. Kierkegaard presents a dichotomy between the aesthetic and ethical modes of existence, highlighting the tensions and dilemmas that arise when one''s life is centered solely around personal pleasure and self-indulgence. The aesthete''s pursuit of fleeting pleasure is contrasted with the demands of a responsible and ethical life.
Kierkegaard''s work in Either/Or Part 1 invites readers to consider the limitations and consequences of living purely in the aesthetic realm. Through the voice of "A", he explores themes of individuality, personal freedom, and the search for meaning in life. The book serves as a philosophical examination of the human condition, challenging readers to reflect on the choices they make and the impact those choices have on their existence.'
DATE '1843-02-20', 
445, 
'{Existentialism,"Philosophy of Love",Aesthetics}', 
'978-0691020419', 
'https://i.postimg.cc/1X2mT6tL/either-or-part-I.jpg', 
'https://www.goodreads.com/book/show/24971.Either_Or_Part_I', 
'Denmark',
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO books (book_title, book_description, date_book_published, pages, book_subjects, isbn, book_cover_image, goodreads_link, author_uid)
VALUES ('Either/Or Part II', 
'Either/Or Part 2 by Søren Kierkegaard is a philosophical work that delves into the ethical stage of human existence. The book consists of a series of letters from a retired Judge Vilhelm to "A", an aesthete, discovered by Victor Eremita.
Known for its exploration of contrasting life choices, Either/Or Part 2 presents a dichotomy between the aesthetic and the ethical. It delves into themes such as personal responsibility, moral dilemmas, and the nature of choice. The letters from Judge Vilhelm provide a thoughtful examination of the ethical life and the demands it places on individuals.
Through vivid and thought-provoking narratives, Kierkegaard delves into the complexities of human existence and the tension between living a life of pleasure and pursuing a life of moral duty. The book challenges readers to reflect on their own choices, values, and the consequences of their actions.
Either/Or Part 2 is widely regarded as a significant work in existentialist philosophy and continues to stimulate philosophical discussions on the nature of ethics and the meaning of human existence.',
DATE '1843-02-20', 
338, 
'{Existentialism,Ethics,"Philosophy of Religion"}', 
'978-0691020426', 
'https://i.postimg.cc/VkXBLWjL/either-or-part-II.jpg', 
'https://www.goodreads.com/book/show/862964.Either_Or_Part_II', 
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO books (book_title, book_description, date_book_published, pages, book_subjects, isbn, book_cover_image, goodreads_link, author_uid)
VALUES ('The Concept of Anxiety', 
'The Concept of Anxiety by Søren Kierkegaard is a philosophical work that explores the nature and significance of anxiety in human existence. Published in 1844, the book delves into the psychological and existential dimensions of anxiety, offering profound insights into the human condition.
The book is renowned for its exploration of anxiety as a fundamental aspect of human life. Kierkegaard argues that anxiety is not merely an emotion to be overcome or suppressed, but a vital part of our existence that reveals our freedom, responsibility, and potential for growth. He distinguishes between different forms of anxiety, including the natural and the spiritual, and examines their interplay in shaping human behavior and consciousness.
The Concept of Anxiety revolves around the tension between freedom and responsibility. Kierkegaard explores the anxiety that arises from the burden of choice and the fear of making wrong decisions. He emphasizes the subjective nature of anxiety and its relationship to individuality, authenticity, and the struggle for selfhood.
Kierkegaard also examines the connection between anxiety and sin. He argues that anxiety can be seen as a consequence of humanity''s fallen nature and estrangement from God. The book explores the theme of sin in relation to guilt, despair, and the need for redemption.
Kierkegaard''s writing raises questions about the nature of faith and the possibility of attaining a state of tranquility and reconciliation amidst the inherent anxieties of existence. The book''s subject choices encompass psychology, theology, ethics, and existentialism, offering a multi-dimensional exploration of anxiety that continues to captivate readers and influence philosophical discourse.',
DATE '1844-06-17', 
181, 
'{Existentialism,Psychology,"Philosophy of Religion"}', 
'978-1631490040', 
'https://i.postimg.cc/4356p4LD/the-concept-of-anxiety.jpg', 
'https://www.goodreads.com/book/show/17987667-the-concept-of-anxiety', 
'Denmark',
'072dfd0a-3638-4028-8993-d10dc67f2801');

INSERT INTO books (book_title, book_description, date_book_published, pages, book_subjects, isbn, book_cover_image, goodreads_link, author_uid)
VALUES ('The Myth of Sisyphus and Other Essays', 
'At its core, The Myth of Sisyphus and Other Essays examines the philosophical concept of the absurd. Camus argues that life lacks inherent meaning and purpose, yet humans relentlessly seek meaning despite this inherent absurdity. The title essay, The Myth of Sisyphus, serves as the centerpiece of the book and presents the metaphor of Sisyphus, a figure from Greek mythology condemned to roll a boulder uphill only to watch it roll back down, as a representation of the human condition.
Camus delves into the question of whether life is worth living in the face of this absurdity. He explores various philosophical perspectives and confronts existentialist ideas, nihilism, and the search for transcendence. Camus proposes that individuals can rebel against the absurd and find meaning in the present moment through acts of defiance, acceptance, and embracing life''s experiences.
The book also contains several other essays that further delve into Camus'' philosophy. These essays touch upon topics such as suicide, the nature of rebellion, the relationship between freedom and art, and the idea of the "absurd man" who embraces life''s challenges and contradictions.
The Myth of Sisyphus and Other Essays is renowned for its thought-provoking exploration of existential themes, its lucid prose, and its significant contributions to the philosophy of absurdism. It continues to captivate readers and remains a seminal work in existentialist literature, inviting contemplation about the meaning and purpose of human existence.',
DATE '1942-01-01', 
152, 
'{Absurdism,Existentialism}', 
'0-679-73373-6', 
'https://i.postimg.cc/1t3pBxbf/myth-of-sisyphus.jpg', 
'https://www.goodreads.com/book/show/91950.The_Myth_of_Sisyphus', 
'France',
'92a4b579-8eb9-4c8a-bb21-78e34a752b5a');


