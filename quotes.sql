CREATE TABLE quote (
  quote_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  text TEXT NOT NULL,
  page_number INTEGER NOT NULL,
  book_uid UUID NOT NULL,
  chapter VARCHAR(255);
  section VARCHAR(255);
  FOREIGN KEY (book_uid) REFERENCES book(book_uid),
);

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('Hitherto, and it has not been wasted effort, people have played on words and pretended to believe that refusing to grant a meaning to life necessarily leads to declaring that it is not worth living. In truth, there is no necessary common measure between these two judgments.', 10, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurdity and Suicide', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('Kierkegaard may shout in warning: “If man had no eternal consciousness, if, at the bottom of everything, there were merely a wild, seething force producing everything, both large and trifling, in the storm of dark passions, if the bottomless void that nothing can fill underlay all things, what would life be but despair?” This cry is not likely to stop the absurd man. Seeking what is true is not seeking what is desirable. If in order to elude the anxious question: “What would life be?” one must, like the donkey, feed on the roses of illusion, then the absurd mind, rather than resigning itself to falsehood, prefers, to adopt fearlessly Kierkegaard’s reply: “despair.” Everything considered, a determined soul will always manage.', 33, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophical Suicide', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('This world in itself is not reasonable, that is all that can be said. But what is absurd is the confrontation of this irrational and the wild longing for clarity whose call echoes in the human heart. The absurd depends as much on man as on the world.', 19, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('"Socrates’ "Know thyself" has as much value as the "Be virtuous" of our confessionals. They reveal a nostalgia at the same time as an ignorance. They are sterile exercises on great subjects. They are legitimate only in precisely so far as they are approximate."', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('A man defines himself by his make-believe as well as by his sincere impulses.', 12, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('Likewise and during every day of an unillustrious life, time carries us. But a moment always comes when we have to carry it. We live on the future: ''tomorrow,'' ''later on,'' ''when you have made your way,'' ''you will understand when you are old enough.'' Such irrelevancies are wonderful, for, after all, it''s a matter of dying.', 14, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('This heart within me I can feel, and I judge that it exists. This world I can touch, and I likewise judge that it exists. There ends all my knowledge, and the rest is construction.', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('This very heart which is mine will forever remain indefinable for me. Between the certainty I have of my existence and the content I try to give to that assurance, the gap will never be filled. Forever I shall be a stranger to myself. In psychology as in logic, there are truths but no truth.', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES ('Unlike Eurydice, the absurd dies only when we turn away from it. One of the only coherent philosophical positions is thus revolt. It is a constant confrontation between man and his own obscurity. It is an insistence upon an impossible transparency. It challenges the world anew every second. Just as danger provided man the unique opportunity of seizing awareness, so metaphysical revolt extends awareness to the whole of experience. It is that constant presence of man in his own eyes. It is not aspiration, for it is devoid of hope. That revolt is the certainty of a crushing fate, without the resignation that ought to accompany it.', 42, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES('the absurd man realizes that hitherto he was bound to that postulate of freedom on the illusion of which he was living. In a certain sense, that hampered him. To the extent to which he imagined a purpose to his life, he adapted himself to the demands of a purpose to be achieved and became the slave of his liberty.', 45, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES('To speak clearly, to the extent to which I hope, to which I worry about a truth that might be individual to me, about a way of being or creating, to the extent to which I arrange my life and prove thereby that I accept its having a meaning, I create for myself barriers between which I confine my life.', 45, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('it is clear that death and the absurd are here the principles of the only reasonable freedom: that which a human heart can experience and live.', 46, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('if I admit that my freedom has no meaning except in relation to its limited fate, then I must say that what counts is not the best living but the most living.', 47, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('To two men living the same number of years, the world always provides the same sum of experiences. It is up to us to be conscious of them.', 48, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('All systems of morality are based on the idea that an action has consequences that legitimize or cancel it. A mind imbued with the absurd merely judges that those consequences must be considered calmly. It is ready to pay up. In other words, there may be responsible persons, but there are no guilty ones', 52, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Absurd Man');


INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Only in novels does one change condition or become better. Yet it can be said that at the same time nothing is changed and everything is transformed.', 55, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Don Juanism', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('To a conscious man old age and what it portends are not a surprise. Indeed, he is conscious only in so far as he does not conceal its horror from himself.', 57, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Don Juanism', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('there is no frontier between what a man wants to be and what he is.', 60, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Drama', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('"What matters", said Nietzsche, "is not eternal life but eternal vivacity". All drama, is, in fact, in this choice.', 62, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Drama', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('To the actor as to the absurd man, a premature death is irreparable. Nothing can make up for the sum of faces and centuries he would otherwise have traversed.', 63, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Drama', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('At the end of a life man notices that he has spent years becoming sure of a single truth. But a single truth, if it is obvious, is enough to guide an existence.', 64, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Conquest', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('How can one fail to realize that in this vulnerable universe everything that is human and solely human assumes a more vivid meaning? Taut faces, threatened fraternity, such strong and chaste friendship among men—these are the true riches because they are transitory.', 67, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Conquest', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('There is thus a metaphysical honor in enduring the world’s absurdity. Conquest or play-acting, multiple loves, absurd revolt are tributes that man pays to his dignity in a campaign in which he is defeated in advance.', 70, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('the absurd joy par excellence is creation. “Art and nothing but art,” said Nietzsche\; “we have art in order not to die of the truth."', 70, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('All existence for a man turned away from the eternal is but a vast mime under the mask of the absurd. Creation is the great mime.', 71, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES ('Describing—that is the last ambition of an absurd thought. Science likewise, having reached the end of its paradoxes, ceases to propound and stops to contemplate and sketch the ever virgin landscape of phenomena. The heart learns thus that the emotion delighting us when we see the world’s aspects comes to us not from its depth but from their diversity. Explanation is useless, but the sensation remains and, with it, the constant attractions of a universe inexhaustible in quantity. The place of the work of art can be understood at this point.', 71, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('It would be wrong to see ... the work of art ... as a refuge for the absurd. It is itself an absurd phenomenon, and we are concerned merely with its description. It does not offer an escape for the intellectual ailment. Rather, it is one of the symptoms of that ailment which reflects it throughout a man’s whole thought. But for the first time it makes the mind get outside of itself and places it in opposition to others', 71,  '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Knowing whether or not one can live without appeal is all that interests me.', 46, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('There is so much stubborn hope in the human heart. The most destitute men often end up by accepting illusion. That approval prompted by the need for peace inwardly parallels the existential consent. There are thus gods of light and idols of mud. But it is essential to find the middle path leading to the faces of man.', 77, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('To become god is merely to be free on this earth, not to serve an immortal being. Above all, of course, it is drawing all the inferences from that painful independence.', 80, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Kirilov', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Of all the schools of patience and lucidity, creation is the most effective. It is also the staggering evidence of man’s sole dignity: the dogged revolt against his condition, perseverance in an effort considered sterile. It calls for a daily effort, self-mastery, a precise estimate of the limits of truth, measure, and strength. It constitutes an ascesis. All that “for nothing,” in order to repeat and mark time. But perhaps the great work of art has less importance in itself than in the ordeal it demands of a man and the opportunity it provides him of overcoming his phantoms and approaching a little closer to his naked reality.', 85, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Ephemeral Creation', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('The only thought to liberate the mind is that which leaves it alone, certain of its limits and of its impending end.', 86, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Ephemeral Creation', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('All that remains is a fate whose outcome alone is fatal. Outside of that single fatality of death, everything, joy or happiness, is liberty. A world remains of which man is the sole master. What bound him was the illusion of another world.', 87, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Ephemeral Creation', 'Absurd Creation');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Sisyphus, proletarian of the gods, powerless and rebellious, knows the whole extent of his wretched condition: it is what he thinks of during his descent. The lucidity that was to constitute his torture at the same time crowns his victory. There is no fate that cannot be surmounted by scorn.', 89, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('If this myth is tragic, that is because its hero is conscious. Where would his torture be, indeed, if at every step the hope of succeeding upheld him? The workman of today works every day in his life at the same tasks, and this fate is no less absurd. But it is tragic only at the rare moments when it becomes conscious.', 89, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('"I conclude that all is well", says Oedipus, and that remark is sacred ... All Sisyphus''s silent joy is contained therein. His fate belongs to him. His rock is his thing', 90, '0ace69d6-f36c-41bf-9189-6f833833e157', NULL, 'The Myth of Sisyphus');


