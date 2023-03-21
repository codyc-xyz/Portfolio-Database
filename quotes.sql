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
VALUES ('Kierkegaard may shout in warning: “If man had no eternal consciousness, if, at the bottom of everything, there were merely a wild, seething force producing everything, both large and trifling, in the storm of dark passions, if the bottomless void that nothing can fill underlay all things, what would life be but despair?” This cry is not likely to stop the absurd man. Seeking what is true is not seeking what is desirable. If in order to elude the anxious question: “What would life be?” one must, like the donkey, feed on the roses of illusion, then the absurd mind, rather than resigning itself to falsehood, prefers, to adopt fearlessly Kierkegaard''s reply: “despair.” Everything considered, a determined soul will always manage.', 33, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophical Suicide', 'An Absurd Reasoning');

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
VALUES('...the absurd man realizes that hitherto he was bound to that postulate of freedom on the illusion of which he was living. In a certain sense, that hampered him. To the extent to which he imagined a purpose to his life, he adapted himself to the demands of a purpose to be achieved and became the slave of his liberty.', 45, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote (text, page_number, book_uid, chapter, section)
VALUES('To speak clearly, to the extent to which I hope, to which I worry about a truth that might be individual to me, about a way of being or creating, to the extent to which I arrange my life and prove thereby that I accept its having a meaning, I create for myself barriers between which I confine my life.', 45, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('...it is clear that death and the absurd are here the principles of the only reasonable freedom: that which a human heart can experience and live.', 46, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('...if I admit that my freedom has no meaning except in relation to its limited fate, then I must say that what counts is not the best living but the most living.', 47, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('To two men living the same number of years, the world always provides the same sum of experiences. It is up to us to be conscious of them.', 48, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('All systems of morality are based on the idea that an action has consequences that legitimize or cancel it. A mind imbued with the absurd merely judges that those consequences must be considered calmly. It is ready to pay up. In other words, there may be responsible persons, but there are no guilty ones', 52, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Only in novels does one change condition or become better. Yet it can be said that at the same time nothing is changed and everything is transformed.', 55, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Don Juanism', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('To a conscious man old age and what it portends are not a surprise. Indeed, he is conscious only in so far as he does not conceal its horror from himself.', 57, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Don Juanism', 'The Absurd Man');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('...there is no frontier between what a man wants to be and what he is.', 60, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Drama', 'The Absurd Man');

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
VALUES('...the absurd joy par excellence is creation. “Art and nothing but art,” said Nietzsche; “we have art in order not to die of the truth."', 70, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

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
VALUES('"I conclude that all is well", says Oedipus, and that remark is sacred ... It makes of fate a human matter, which must be settled among men. All Sisyphus''s silent joy is contained therein. His fate belongs to him. His rock is his thing', 90, '0ace69d6-f36c-41bf-9189-6f833833e157', NULL, 'The Myth of Sisyphus');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('At that subtle moment when man glances backward over his life, Sisyphus returning toward his rock, in that slight pivoting he contemplates that series of unrelated actions which becomes his fate, created by him, combined under his memory’s eye and soon sealed by his death. Thus, convinced of the wholly human origin of all that is human, a blind man eager to see who knows that the night has no end, he is still on the go. The rock is still rolling.', 91, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('I leave Sisyphus at the foot of the mountain! One always finds one’s burden again. But Sisyphus teaches the higher fidelity that negates the gods and raises rocks. He too concludes that all is well. This universe henceforth without a master seems to him neither sterile nor futile.',  91, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('The struggle itself toward the heights is enough to fill a man’s heart. One must imagine Sisyphus happy.',  91, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Moreover, nothing is harder to understand than a symbolic work. A symbol always transcends the one who makes use of it and makes him say in reality more than he is aware of expressing.', 92, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Appendix: Hope and Absurd in the Work of Franz Kafka');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('The human heart has a tiresome tendency to label as fate only what crushes it. But happiness likewise, in its way, is without reason, since it is inevitable. Modern man, however, takes the credit for it himself, when he doesn’t fail to recognize it.', 95, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Appendix: Hope and Absurd in the Work of Franz Kafka');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('As I see once more, existential thought in this regard (and contrary to current opinion) is steeped in a vast hope. The very hope which at the time of early Christianity and the spreading of the good news inflamed the ancient world. But in that leap that characterizes all existential thought, in that insistence, in that surveying of a divinity devoid of surface, how can one fail to see the mark of a lucidity that repudiates itself?', 99, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Appendix: Hope and Absurd in the Work of Franz Kafka');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('In the Algerian summer I learn that one thing only is more tragic than suffering, and that is the life of a happy man ... Many, in fact, feign love of life to avoid love itself. They try their skill at enjoyment and at “indulging in experiences.” But this is illusory. It requires a rare vocation to be a sensualist.', 111, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Summer in Algiers');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('For if there is a sin against life, it consists perhaps not so much in despairing of life as in hoping for another life and in eluding the implacable grandeur of this life.', 111, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Summer in Algiers');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('From Pandora''s box, where all the ills of humanity swarmed, the Greeks drew out hope after all the others, as the most dreadful of all. I know no more stirring symbol\; for, contrary to the general belief, hope equals resignation. And to live is not to resign oneself.', 111, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Summer in Algiers');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('The Greeks, who for centuries questioned themselves as to what is just, could understand nothing of our idea of justice. For them equity implied a limit, whereas our whole continent is convulsed in its search for a justice that must be total ... In our wildest aberrations we dream of an equilibrium we have left behind, which we naively expect to find at the end of our errors.', 133, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Socrates, facing the threat of being condemned to death, acknowledged only this one superiority in himself: what he did not know he did not claim to know. The most exemplary life and thought of those centuries close on a proud confession of ignorance. Forgetting that, we have forgotten our virility.', 134, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Heaven and earth. Our reason has driven all away. Alone at last, we end up by ruling over a desert.', 134, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('"Only the modern city,” Hegel dares write, “offers the mind a field in which it can become aware of itself.” We are thus living in the period of big cities. Deliberately, the world has been amputated of all that constitutes its permanence: nature, the sea, hilltops, evening meditation. Consciousness is to be found only in the streets, because history is to be found only in the streets—this is the edict.', 134, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('It is Christianity that began substituting the tragedy of the soul for contemplation of the world. But, at least, Christianity referred to a spiritual nature and thereby preserved a certain fixity. With God dead, there remains only history and power.', 135, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('For the Greeks, values pre-existed all action, of which they definitely set the limits. Modern philosophy places its values at the end of action. They are not but are becoming, and we shall know them fully only at the completion of history.', 135, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('To be sure, it is sheer madness, almost always punished, to return to the sites of one''s youth and try to relive at forty what one loved or keenly enjoyed at twenty.', 139, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Return to Tipasa');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('But, after all, nothing is true that forces one to exclude ... Whoever aims to serve one exclusive of the other serves no one, not even himself, and eventually serves injustice twice.', 141, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Return to Tipasa');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('For there is merely bad luck in not being loved; there is misfortune in not loving.', 143, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Return to Tipasa');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Without culture, and the relative freedom it implies, society, even when perfect, is but a jungle. This is why any authentic creation is a gift to the future.', 152, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Return to Tipasa');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('If there were no eternal consciousness in a man, if at the foundation of all there lay only a wildly seething power which writhing with obscure passions produced everything that is great and everything that is insignificant, if a bottomless void never satiated lay hidden beneath all – what then would life be but despair?', 8, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'A Panegyric Upon Abraham');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('It is human to sorrow, human to sorrow with them that sorrow, but it is greater to believe, more blessed to contemplate the believer.', 10, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'A Panegyric Upon Abraham');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('...for he who always hopes for the best becomes old, and he who is always prepared for the worst grows old early, but he who believes preserves an eternal youth.', 11, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'A Panegyric Upon Abraham');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('For the outward world is subjected to the law of imperfection, and again and again the experience is repeated that he too who does not work gets the bread, and that he who sleeps gets it more abundantly than the man who works ... It is different in the world of spirit.', 15, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('I for my part have devoted a good deal of time to the understanding of the Hegelian philosophy, I believe also that I understand it tolerably well, but when in spite of the trouble I have taken there are certain passages I cannot understand, I am foolhardy enough to think that he himself has not been quite clear.', 20, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Philosophy cannot and should not give faith, but it should understand itself and know what it has to offer and take nothing away, and least of all should fool people out of something as if it were nothing.', 20, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('I am unable to make the movements of faith, I cannot shut my eyes and plunge confidently into the absurd, for me that is an impossibility ... but I do not boast of it ... I am joyful and content, but my joy is not that of faith, and in comparison with that it is unhappy.', 21, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Generally people are of the opinion that what faith produces is not a work of art, that it is coarse and common work, only for the more clumsy natures; but in fact this is far from the truth. The dialectic of faith is the finest and most remarkable of all; it possesses an elevation, of which indeed I can form a conception, but nothing more.', 23, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('People commonly travel around the world to see rivers and mountains, new stars, birds of rare plumage, queerly deformed fishes, ridiculous breeds of men – they abandon themselves to the bestial stupor which gapes at existence, and they think they have seen something.', 25, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Even to make the well-known Socratic distinction between what one understands and what one does not understand, passion is required, and of course even more to make the characteristic Socratic movement, the movement, namely, of ignorance ... If he lacks this intensity, if his soul from the beginning is dispersed in the multifarious, he will never get time to make the movements, he will be constantly running errands in life, never enter into eternity, for even at the instant when he is closest to it he will suddenly discover that he has forgotten something for which he must go back.', 28, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('To become another man he feels no inclination, nor does he by any means regard this as greatness. Only the lower natures forget themselves and become something new. Thus the butterfly has entirely forgotten that it was a caterpillar, perhaps it may in turn so entirely forget it was a butterfly that it becomes a fish. The deeper natures never forget themselves and never become anything else than what they were.', 29, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('What is education? I should suppose that education was the curriculum one had to run through in order to catch up with oneself, and he who will not pass through this curriculum is helped very little by the fact that he was born in the most enlightened age.', 31, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Faith therefore is not an aesthetic emotion but something far higher, precisely because it has resignation as its presupposition; it is not an immediate instinct of the heart, but is the paradox of life and existence.', 32, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('A purely human courage is required to renounce the whole of the temporal to gain the eternal; but this I gain, and to all eternity I cannot renounce it – that is a self-contradiction. But a paradoxical and humble courage is required to grasp the whole of the temporal by virtue of the absurd, and this is the courage of faith.', 33, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('He whose soul has not this romantic enthusiasm has sold his soul, whether he got a kingdom for it or a paltry piece of silver.', 34, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('...thus to live joyfully and happily every instant by virtue of the absurd, every instant to see the sword hanging over the head of the beloved, and yet not to find repose in the pain of resignation, but joy by virtue of the absurd – this is marvellous. He who does it is great, the only great man.', 35,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('The last movement, the paradoxical movement of faith, I cannot make ... in spite of the fact that I would do it more than gladly. Whether a man has a right to make this affirmation, must be left to him ... But what every man has not a right to do, is to make others believe that faith is something lowly, or that it is an easy thing, whereas it is the greatest and the hardest.', 36,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('It is now my intention to draw out from the story of Abraham the dialectical consequences inherent in it ... in order to see what a tremendous paradox faith is, a paradox which is capable of transforming a murder into a holy act well-pleasing to God, a paradox which gives Isaac back to Abraham, which no thought can master, because faith begins precisely there where thinking leaves off.', 37, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('The ethical as such is the universal, and as the universal it applies to everyone, which may be expressed from another point of view by saying that it applies every instant.', 38, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO quote(text, page_number, book_uid, chapter, section)
VALUES('Conceived immediately as physical and psychical, the particular individual is the individual who has his telos in the universal, and his ethical task is to express himself constantly in it, to abolish his particularity in order to become the universal. As soon as the individual would assert himself in his particularity over against the universal he sins ... Whenever the individual after he has entered the universal feels an impulse to assert himself as the particular, he is in temptation ...', 38,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');