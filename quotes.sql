CREATE TABLE quote (
  quote_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  text TEXT NOT NULL,
  page_number INTEGER NOT NULL,
  book_uid UUID NOT NULL,
  FOREIGN KEY (book_uid) REFERENCES book(book_uid),
  chapter VARCHAR(255) NOT NULL;
);

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('Hitherto, and it has not been wasted effort, people have played on words and pretended to believe that refusing to grant a meaning to life necessarily leads to declaring that it is not worth living. In truth, there is no necessary common measure between these two judgments.', 10, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurdity and Suicide');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('Kierkegaard may shout in warning: “If man had no eternal consciousness, if, at the bottom of everything, there were merely a wild, seething force producing everything, both large and trifling, in the storm of dark passions, if the bottomless void that nothing can fill underlay all things, what would life be but despair?” This cry is not likely to stop the absurd man. Seeking what is true is not seeking what is desirable. If in order to elude the anxious question: “What would life be?” one must, like the donkey, feed on the roses of illusion, then the absurd mind, rather than resigning itself to falsehood, prefers, to adopt fearlessly Kierkegaard’s reply: “despair.” Everything considered, a determined soul will always manage.', 33, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophical Suicide');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('This world in itself is not reasonable, that is all that can be said. But what is absurd is the confrontation of this irrational and the wild longing for clarity whose call echoes in the human heart. The absurd depends as much on man as on the world.', 19, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('"Socrates’ "Know thyself" has as much value as the "Be virtuous" of our confessionals. They reveal a nostalgia at the same time as an ignorance. They are sterile exercises on great subjects. They are legitimate only in precisely so far as they are approximate."', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('A man defines himself by his make-believe as well as by his sincere impulses.', 12, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('Likewise and during every day of an unillustrious life, time carries us. But a moment always comes when we have to carry it. We live on the future: ''tomorrow,'' ''later on,'' ''when you have made your way,'' ''you will understand when you are old enough.'' Such irrelevancies are wonderful, for, after all, it''s a matter of dying.', 14, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('This heart within me I can feel, and I judge that it exists. This world I can touch, and I likewise judge that it exists. There ends all my knowledge, and the rest is construction.', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls'),

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('This very heart which is mine will forever remain indefinable for me. Between the certainty I have of my existence and the content I try to give to that assurance, the gap will never be filled. Forever I shall be a stranger to myself. In psychology as in logic, there are truths but no truth.', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls'),

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('Unlike Eurydice, the absurd dies only when we turn away from it. One of the only coherent philosophical positions is thus revolt. It is a constant confrontation between man and his own obscurity. It is an insistence upon an impossible transparency. It challenges the world anew every second. Just as danger provided man the unique opportunity of seizing awareness, so metaphysical revolt extends awareness to the whole of experience. It is that constant presence of man in his own eyes. It is not aspiration, for it is devoid of hope. That revolt is the certainty of a crushing fate, without the resignation that ought to accompany it.', 42, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES('The absurd man can only drain everything to the bitter end, and deplete himself. The absurd is his extreme tension, which he maintains constantly by solitary effort, for he knows that in that consciousness and in that day-to-day revolt he gives proof of his only truth, which is defiance.', 43, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES('the absurd man realizes that hitherto he was bound to that postulate of freedom on the illusion of which he was living. In a certain sense, that hampered him. To the extent to which he imagined a purpose to his life, he adapted himself to the demands of a purpose to be achieved and became the slave of his liberty.', 45, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom');





