CREATE TABLE excerpt (
  excerpt_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  text TEXT NOT NULL,
  page_number INTEGER NOT NULL,
  book_uid UUID NOT NULL,
  chapter VARCHAR(255),
  section VARCHAR(255),
  FOREIGN KEY (book_uid) REFERENCES book(book_uid)
);

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('Hitherto, and it has not been wasted effort, people have played on words and pretended to believe that refusing to grant a meaning to life necessarily leads to declaring that it is not worth living. In truth, there is no necessary common measure between these two judgments.', 10, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurdity and Suicide', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('Kierkegaard may shout in warning: “If man had no eternal consciousness, if, at the bottom of everything, there were merely a wild, seething force producing everything, both large and trifling, in the storm of dark passions, if the bottomless void that nothing can fill underlay all things, what would life be but despair?” This cry is not likely to stop the absurd man. Seeking what is true is not seeking what is desirable. If in order to elude the anxious question: “What would life be?” one must, like the donkey, feed on the roses of illusion, then the absurd mind, rather than resigning itself to falsehood, prefers, to adopt fearlessly Kierkegaard''s reply: “despair.” Everything considered, a determined soul will always manage.', 33, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophical Suicide', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('This world in itself is not reasonable, that is all that can be said. But what is absurd is the confrontation of this irrational and the wild longing for clarity whose call echoes in the human heart. The absurd depends as much on man as on the world.', 19, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('"Socrates’ "Know thyself" has as much value as the "Be virtuous" of our confessionals. They reveal a nostalgia at the same time as an ignorance. They are sterile exercises on great subjects. They are legitimate only in precisely so far as they are approximate."', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('A man defines himself by his make-believe as well as by his sincere impulses.', 12, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('Likewise and during every day of an unillustrious life, time carries us. But a moment always comes when we have to carry it. We live on the future: ''tomorrow,'' ''later on,'' ''when you have made your way,'' ''you will understand when you are old enough.'' Such irrelevancies are wonderful, for, after all, it''s a matter of dying.', 14, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('This heart within me I can feel, and I judge that it exists. This world I can touch, and I likewise judge that it exists. There ends all my knowledge, and the rest is construction.', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('This very heart which is mine will forever remain indefinable for me. Between the certainty I have of my existence and the content I try to give to that assurance, the gap will never be filled. Forever I shall be a stranger to myself. In psychology as in logic, there are truths but no truth.', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES ('Unlike Eurydice, the absurd dies only when we turn away from it. One of the only coherent philosophical positions is thus revolt. It is a constant confrontation between man and his own obscurity. It is an insistence upon an impossible transparency. It challenges the world anew every second. Just as danger provided man the unique opportunity of seizing awareness, so metaphysical revolt extends awareness to the whole of experience. It is that constant presence of man in his own eyes. It is not aspiration, for it is devoid of hope. That revolt is the certainty of a crushing fate, without the resignation that ought to accompany it.', 42, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES('...the absurd man realizes that hitherto he was bound to that postulate of freedom on the illusion of which he was living. In a certain sense, that hampered him. To the extent to which he imagined a purpose to his life, he adapted himself to the demands of a purpose to be achieved and became the slave of his liberty.', 45, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO excerpt (text, page_number, book_uid, chapter, section)
VALUES('To speak clearly, to the extent to which I hope, to which I worry about a truth that might be individual to me, about a way of being or creating, to the extent to which I arrange my life and prove thereby that I accept its having a meaning, I create for myself barriers between which I confine my life.', 45, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...it is clear that death and the absurd are here the principles of the only reasonable freedom: that which a human heart can experience and live.', 46, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...if I admit that my freedom has no meaning except in relation to its limited fate, then I must say that what counts is not the best living but the most living.', 47, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To two men living the same number of years, the world always provides the same sum of experiences. It is up to us to be conscious of them.', 48, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('All systems of morality are based on the idea that an action has consequences that legitimize or cancel it. A mind imbued with the absurd merely judges that those consequences must be considered calmly. It is ready to pay up. In other words, there may be responsible persons, but there are no guilty ones', 52, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Absurd Man');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Only in novels does one change condition or become better. Yet it can be said that at the same time nothing is changed and everything is transformed.', 55, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Don Juanism', 'The Absurd Man');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To a conscious man old age and what it portends are not a surprise. Indeed, he is conscious only in so far as he does not conceal its horror from himself.', 57, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Don Juanism', 'The Absurd Man');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...there is no frontier between what a man wants to be and what he is.', 60, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Drama', 'The Absurd Man');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('"What matters", said Nietzsche, "is not eternal life but eternal vivacity". All drama, is, in fact, in this choice.', 62, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Drama', 'The Absurd Man');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To the actor as to the absurd man, a premature death is irreparable. Nothing can make up for the sum of faces and centuries he would otherwise have traversed.', 63, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Drama', 'The Absurd Man');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('At the end of a life man notices that he has spent years becoming sure of a single truth. But a single truth, if it is obvious, is enough to guide an existence.', 64, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Conquest', 'The Absurd Man');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('How can one fail to realize that in this vulnerable universe everything that is human and solely human assumes a more vivid meaning? Taut faces, threatened fraternity, such strong and chaste friendship among men—these are the true riches because they are transitory.', 67, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Conquest', 'The Absurd Man');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('There is thus a metaphysical honor in enduring the world’s absurdity. Conquest or play-acting, multiple loves, absurd revolt are tributes that man pays to his dignity in a campaign in which he is defeated in advance.', 70, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...the absurd joy par excellence is creation. “Art and nothing but art,” said Nietzsche; “we have art in order not to die of the truth."', 70, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('All existence for a man turned away from the eternal is but a vast mime under the mask of the absurd. Creation is the great mime.', 71, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES ('Describing—that is the last ambition of an absurd thought. Science likewise, having reached the end of its paradoxes, ceases to propound and stops to contemplate and sketch the ever virgin landscape of phenomena. The heart learns thus that the emotion delighting us when we see the world’s aspects comes to us not from its depth but from their diversity. Explanation is useless, but the sensation remains and, with it, the constant attractions of a universe inexhaustible in quantity. The place of the work of art can be understood at this point.', 71, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It would be wrong to see ... the work of art ... as a refuge for the absurd. It is itself an absurd phenomenon, and we are concerned merely with its description. It does not offer an escape for the intellectual ailment. Rather, it is one of the symptoms of that ailment which reflects it throughout a man’s whole thought. But for the first time it makes the mind get outside of itself and places it in opposition to others', 71,  '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Knowing whether or not one can live without appeal is all that interests me.', 46, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Freedom', 'An Absurd Reasoning');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('There is so much stubborn hope in the human heart. The most destitute men often end up by accepting illusion. That approval prompted by the need for peace inwardly parallels the existential consent. There are thus gods of light and idols of mud. But it is essential to find the middle path leading to the faces of man.', 77, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophy and Fiction', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To become god is merely to be free on this earth, not to serve an immortal being. Above all, of course, it is drawing all the inferences from that painful independence.', 80, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Kirilov', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Of all the schools of patience and lucidity, creation is the most effective. It is also the staggering evidence of man’s sole dignity: the dogged revolt against his condition, perseverance in an effort considered sterile. It calls for a daily effort, self-mastery, a precise estimate of the limits of truth, measure, and strength. It constitutes an ascesis. All that “for nothing,” in order to repeat and mark time. But perhaps the great work of art has less importance in itself than in the ordeal it demands of a man and the opportunity it provides him of overcoming his phantoms and approaching a little closer to his naked reality.', 85, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Ephemeral Creation', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The only thought to liberate the mind is that which leaves it alone, certain of its limits and of its impending end.', 86, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Ephemeral Creation', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('All that remains is a fate whose outcome alone is fatal. Outside of that single fatality of death, everything, joy or happiness, is liberty. A world remains of which man is the sole master. What bound him was the illusion of another world.', 87, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Ephemeral Creation', 'Absurd Creation');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Sisyphus, proletarian of the gods, powerless and rebellious, knows the whole extent of his wretched condition: it is what he thinks of during his descent. The lucidity that was to constitute his torture at the same time crowns his victory. There is no fate that cannot be surmounted by scorn.', 89, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If this myth is tragic, that is because its hero is conscious. Where would his torture be, indeed, if at every step the hope of succeeding upheld him? The workman of today works every day in his life at the same tasks, and this fate is no less absurd. But it is tragic only at the rare moments when it becomes conscious.', 89, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('"I conclude that all is well", says Oedipus, and that remark is sacred ... It makes of fate a human matter, which must be settled among men. All Sisyphus''s silent joy is contained therein. His fate belongs to him. His rock is his thing', 90, '0ace69d6-f36c-41bf-9189-6f833833e157', NULL, 'The Myth of Sisyphus');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('At that subtle moment when man glances backward over his life, Sisyphus returning toward his rock, in that slight pivoting he contemplates that series of unrelated actions which becomes his fate, created by him, combined under his memory’s eye and soon sealed by his death. Thus, convinced of the wholly human origin of all that is human, a blind man eager to see who knows that the night has no end, he is still on the go. The rock is still rolling.', 91, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('I leave Sisyphus at the foot of the mountain! One always finds one’s burden again. But Sisyphus teaches the higher fidelity that negates the gods and raises rocks. He too concludes that all is well. This universe henceforth without a master seems to him neither sterile nor futile.',  91, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The struggle itself toward the heights is enough to fill a man’s heart. One must imagine Sisyphus happy.',  91, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'The Myth of Sisyphus');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Moreover, nothing is harder to understand than a symbolic work. A symbol always transcends the one who makes use of it and makes him say in reality more than he is aware of expressing.', 92, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Appendix: Hope and Absurd in the Work of Franz Kafka');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The human heart has a tiresome tendency to label as fate only what crushes it. But happiness likewise, in its way, is without reason, since it is inevitable. Modern man, however, takes the credit for it himself, when he doesn’t fail to recognize it.', 95, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Appendix: Hope and Absurd in the Work of Franz Kafka');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('As I see once more, existential thought in this regard (and contrary to current opinion) is steeped in a vast hope. The very hope which at the time of early Christianity and the spreading of the good news inflamed the ancient world. But in that leap that characterizes all existential thought, in that insistence, in that surveying of a divinity devoid of surface, how can one fail to see the mark of a lucidity that repudiates itself?', 99, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Appendix: Hope and Absurd in the Work of Franz Kafka');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In the Algerian summer I learn that one thing only is more tragic than suffering, and that is the life of a happy man ... Many, in fact, feign love of life to avoid love itself. They try their skill at enjoyment and at “indulging in experiences.” But this is illusory. It requires a rare vocation to be a sensualist.', 111, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Summer in Algiers');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('For if there is a sin against life, it consists perhaps not so much in despairing of life as in hoping for another life and in eluding the implacable grandeur of this life.', 111, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Summer in Algiers');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('From Pandora''s box, where all the ills of humanity swarmed, the Greeks drew out hope after all the others, as the most dreadful of all. I know no more stirring symbol\; for, contrary to the general belief, hope equals resignation. And to live is not to resign oneself.', 111, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Summer in Algiers');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The Greeks, who for centuries questioned themselves as to what is just, could understand nothing of our idea of justice. For them equity implied a limit, whereas our whole continent is convulsed in its search for a justice that must be total ... In our wildest aberrations we dream of an equilibrium we have left behind, which we naively expect to find at the end of our errors.', 133, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Socrates, facing the threat of being condemned to death, acknowledged only this one superiority in himself: what he did not know he did not claim to know. The most exemplary life and thought of those centuries close on a proud confession of ignorance. Forgetting that, we have forgotten our virility.', 134, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Heaven and earth. Our reason has driven all away. Alone at last, we end up by ruling over a desert.', 134, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('"Only the modern city,” Hegel dares write, “offers the mind a field in which it can become aware of itself.” We are thus living in the period of big cities. Deliberately, the world has been amputated of all that constitutes its permanence: nature, the sea, hilltops, evening meditation. Consciousness is to be found only in the streets, because history is to be found only in the streets—this is the edict.', 134, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It is Christianity that began substituting the tragedy of the soul for contemplation of the world. But, at least, Christianity referred to a spiritual nature and thereby preserved a certain fixity. With God dead, there remains only history and power.', 135, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('For the Greeks, values pre-existed all action, of which they definitely set the limits. Modern philosophy places its values at the end of action. They are not but are becoming, and we shall know them fully only at the completion of history.', 135, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Helen''s Exile');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To be sure, it is sheer madness, almost always punished, to return to the sites of one''s youth and try to relive at forty what one loved or keenly enjoyed at twenty.', 139, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Return to Tipasa');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('But, after all, nothing is true that forces one to exclude ... Whoever aims to serve one exclusive of the other serves no one, not even himself, and eventually serves injustice twice.', 141, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Return to Tipasa');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('For there is merely bad luck in not being loved; there is misfortune in not loving.', 143, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Return to Tipasa');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Without culture, and the relative freedom it implies, society, even when perfect, is but a jungle. This is why any authentic creation is a gift to the future.', 152, '0ace69d6-f36c-41bf-9189-6f833833e157', null, 'Return to Tipasa');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If there were no eternal consciousness in a man, if at the foundation of all there lay only a wildly seething power which writhing with obscure passions produced everything that is great and everything that is insignificant, if a bottomless void never satiated lay hidden beneath all – what then would life be but despair?', 8, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'A Panegyric Upon Abraham');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It is human to sorrow, human to sorrow with them that sorrow, but it is greater to believe, more blessed to contemplate the believer.', 10, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'A Panegyric Upon Abraham');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...for he who always hopes for the best becomes old, and he who is always prepared for the worst grows old early, but he who believes preserves an eternal youth.', 11, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'A Panegyric Upon Abraham');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('For the outward world is subjected to the law of imperfection, and again and again the experience is repeated that he too who does not work gets the bread, and that he who sleeps gets it more abundantly than the man who works ... It is different in the world of spirit.', 15, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('I for my part have devoted a good deal of time to the understanding of the Hegelian philosophy, I believe also that I understand it tolerably well, but when in spite of the trouble I have taken there are certain passages I cannot understand, I am foolhardy enough to think that he himself has not been quite clear.', 20, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Philosophy cannot and should not give faith, but it should understand itself and know what it has to offer and take nothing away, and least of all should fool people out of something as if it were nothing.', 20, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('I am unable to make the movements of faith, I cannot shut my eyes and plunge confidently into the absurd, for me that is an impossibility ... but I do not boast of it ... I am joyful and content, but my joy is not that of faith, and in comparison with that it is unhappy.', 21, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Generally people are of the opinion that what faith produces is not a work of art, that it is coarse and common work, only for the more clumsy natures; but in fact this is far from the truth. The dialectic of faith is the finest and most remarkable of all; it possesses an elevation, of which indeed I can form a conception, but nothing more.', 23, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('People commonly travel around the world to see rivers and mountains, new stars, birds of rare plumage, queerly deformed fishes, ridiculous breeds of men – they abandon themselves to the bestial stupor which gapes at existence, and they think they have seen something.', 25, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Even to make the well-known Socratic distinction between what one understands and what one does not understand, passion is required, and of course even more to make the characteristic Socratic movement, the movement, namely, of ignorance ... If he lacks this intensity, if his soul from the beginning is dispersed in the multifarious, he will never get time to make the movements, he will be constantly running errands in life, never enter into eternity, for even at the instant when he is closest to it he will suddenly discover that he has forgotten something for which he must go back.', 28, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To become another man he feels no inclination, nor does he by any means regard this as greatness. Only the lower natures forget themselves and become something new. Thus the butterfly has entirely forgotten that it was a caterpillar, perhaps it may in turn so entirely forget it was a butterfly that it becomes a fish. The deeper natures never forget themselves and never become anything else than what they were.', 29, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('What is education? I should suppose that education was the curriculum one had to run through in order to catch up with oneself, and he who will not pass through this curriculum is helped very little by the fact that he was born in the most enlightened age.', 31, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Faith therefore is not an aesthetic emotion but something far higher, precisely because it has resignation as its presupposition; it is not an immediate instinct of the heart, but is the paradox of life and existence.', 32, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('A purely human courage is required to renounce the whole of the temporal to gain the eternal; but this I gain, and to all eternity I cannot renounce it – that is a self-contradiction. But a paradoxical and humble courage is required to grasp the whole of the temporal by virtue of the absurd, and this is the courage of faith.', 33, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('He whose soul has not this romantic enthusiasm has sold his soul, whether he got a kingdom for it or a paltry piece of silver.', 34, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...thus to live joyfully and happily every instant by virtue of the absurd, every instant to see the sword hanging over the head of the beloved, and yet not to find repose in the pain of resignation, but joy by virtue of the absurd – this is marvellous. He who does it is great, the only great man.', 35,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The last movement, the paradoxical movement of faith, I cannot make ... in spite of the fact that I would do it more than gladly. Whether a man has a right to make this affirmation, must be left to him ... But what every man has not a right to do, is to make others believe that faith is something lowly, or that it is an easy thing, whereas it is the greatest and the hardest.', 36,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It is now my intention to draw out from the story of Abraham the dialectical consequences inherent in it ... in order to see what a tremendous paradox faith is, a paradox which is capable of transforming a murder into a holy act well-pleasing to God, a paradox which gives Isaac back to Abraham, which no thought can master, because faith begins precisely there where thinking leaves off.', 37, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The ethical as such is the universal, and as the universal it applies to everyone, which may be expressed from another point of view by saying that it applies every instant. It reposes immanently in itself, it has nothing without itself which is its telos, but is itself telos for everything outside it ...', 38, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Conceived immediately as physical and psychical, the particular individual is the individual who has his telos in the universal, and his ethical task is to express himself constantly in it, to abolish his particularity in order to become the universal. As soon as the individual would assert himself in his particularity over against the universal he sins ... Whenever the individual after he has entered the universal feels an impulse to assert himself as the particular, he is in temptation ...', 38,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Faith is precisely this paradox, that the individual as the particular is higher than the universal, is justified over against it, is not subordinate but superior – yet in such a way, be it observed, that it is the particular individual who, after he has been subordinated as the particular to the universal, now through the universal becomes the individual who as the particular is superior to the universal, for the fact that the individual as the particular stands in an absolute relation to the absolute ... or else ... Abraham is lost', 39, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Now the story of Abraham contains such a teleological suspension of the ethical ... He acts by virtue of the absurd, for it is precisely absurd that he as the particular is higher than the universal ... By virtue of the absurd he gets Isaac again. Abraham is therefore at no instant a tragic hero but something quite different, either a murderer or a believer.', 40, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('When in our age one hears this saying, “It is to be judged according to the result,” a man is at once clear as to who it is he has the honor of talking with ... Their lifework is to judge the great, and to judge them according to the result. Such behavior toward the great betrays a strange mixture of arrogance and misery: of arrogance because they think they are called to be judges; of misery because they do not feel that their lives are even in the remotest degree akin to the great.', 45, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Surely a man who possesses even a little of the higher way of thinking... when he approaches what is great it can never escape his mind that from the creation of the world it has been customary for the result to come last, and that, if one would truly learn anything from great actions, one must pay attention precisely to the beginning. In case he who should act were to judge himself according to the result, he would never get to the point of beginning.', 45, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('And yet no robber of temples condemned to hard labor behind iron bars, is so base a criminal as the man who pillages the holy, and even Judas who sold his Master for thirty pieces of silver is not more despicable than the man who sells greatness.', 46, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Even if a man were born in humble circumstances, I would require of him nevertheless that he should not be so inhuman toward himself as not to be able to think of the King''s castle except at a remote distance, dreaming vaguely of its greatness and wanting at the same time to exalt it and also to abolish it by the fact that he exalted it meanly.', 46, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('And what distance alone makes great, what people would make great by empty and hollow phrases, that they themselves reduce to naught.', 46, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Faith is a miracle, and yet no man is excluded from it; for that in which all human life is unified is passion, and faith is a passion.', 48, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem I: Is there such a thing as a teleological suspension of the ethical?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In the ethical way of regarding life it is therefore the task of the individual to divest himself of the inward determinants and express them in an outward way. Whenever he shrinks from this, whenever he is inclined to persist in or to slip back again into the inward determinants of feeling, mood, etc., he sins, he is in a temptation.', 50, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In Luke 14:26, as everybody knows, there is a striking doctrine taught about the absolute duty toward God: “If any man cometh unto me and hateth not his own father and mother and wife and children and brethren and sisters, yea, and his own life also, he cannot be my disciple.” This is a hard saying, who can bear to hear it? For this reason it is heard very seldom. This silence, however, is only an evasion which is of no avail.', 52, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('But he who in demanding a person''s love thinks that this love should be proved also by becoming lukewarm to everything which hitherto was dear – that man is not only an egoist but stupid as well, and he who would demand such love signs at the same moment his own death-warrant ... If he had any notion of what love is, he would wish to discover that as daughter and sister she was perfect in love, and would see therein the proof that she would love him more than anyone else in the realm.', 54, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('They are afraid of giving men a free rein, are afraid that the worst will happen as soon as the individual takes it into his head to comport himself as the individual. Moreover, they think that to exist as the individual is the easiest thing of all, and that therefore people have to be compelled to become the universal. I cannot share either this fear or this opinion, and both for the same reason. He who has learned that to exist as the individual is the most terrible thing of all will not be fearful of saying that it is great ...', 55,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...his notion that it is easy enough to exist as the individual implies a very suspicious admission with regard to himself; for he who has a real respect for himself and concern for his soul is convinced that the man who lives under his own supervision, alone in the whole world, lives more strictly and more secluded than a maiden in her lady''s bower.', 55, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('He who believes that it is easy enough to be the individual can always be sure that he is not a knight of faith, for vagabonds and roving geniuses are not men of faith.', 55, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The knight of faith ... knows that it is beautiful and salutary to be the individual who translates himself into the universal, who edits as it were a pure and elegant edition of himself, as free from errors as possible and which everyone can read. He knows that it is refreshing to become intelligible to oneself in the universal so that he understands it and so that every individual who understands him understands through him in turn the universal, and both rejoice in the security of the universal.', 56, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration'); 

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('At this point men leap aside, they cannot bear the martyrdom of being uncomprehended, and instead of this they choose conveniently enough the worldly admiration of their proficiency.', 59, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration'); 

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The true knight of faith is a witness, never a teacher, and therein lies his deep humanity, which is worth a good deal more than this silly participation in others'' weal and woe which is honored by the name of sympathy, whereas in fact it is nothing but vanity. He who would only be a witness thereby avows that no man, not even the lowliest, needs another man''s sympathy or should be abased that another may be exalted.', 59, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('But since he did not win what he won at a cheap price, neither does he sell it out at a cheap price, he is not petty enough to take men''s admiration and give them in return his silent contempt, he knows that what is truly great is equally accessible to all.', 60, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem II: Is there such a thing as an absolute duty toward God?', 'Problemata: Preliminary Expectoration'); 

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...for certain it is that to be interesting or to have an interesting life is not a task for industrial art but a fateful privilege, which like every privilege in the world of spirit is bought only by deep pain.', 61, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It is no good arguing with ethics for it has pure categories. It does not appeal to experience, which of all ludicrous things is the most ludicrous, and which so far from making a man wise rather makes him mad if he knows nothing higher than this ... it warns against believing the calculations of the understanding, which are more perfidious than the oracles of ancient times', 63, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('for this is the profound contradiction in the demoniacal, ... in a certain sense there dwells infinitely more good in a demoniac than in a trivial person.', 73,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...it is only very inexperienced people who suppose that it is easy to deceive innocence; existence is very profound, and it is in fact the easiest thing for the shrewd to fool the shrewd ...', 73, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Aesthetics is the most faithless of all sciences. Everyone who has deeply loved it becomes, in a certain sense, unhappy, but the one who has never loved it is and remains a philistine', 73, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If philosophy among other vagaries were also to have the notion that it could occur to a man to act in accordance with its teaching, one might make out of that a queer comedy.', 74, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...it is remarkable that even in paganism, more easy-going and less given to redection, the two outstanding representatives of the Greek "know thyself" as a conception of existence intimated each in his way that by delving deep into oneself one would first of all discover the disposition to evil.', 76, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...he had not even comprehended the little mystery, that it is better to give than to receive, and has no inkling of the great one, that it is far more difficult to receive than to give ...', 79, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The proud and noble nature can endure everything, but one thing it cannot endure, it cannot endure pity. In that there is implied an indignity which can only be inflicted upon one by a higher power, for by oneself one can never become an object of pity.', 79, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If worse comes to worst, a doubter, even though by talking he were to bring down all possible misfortune upon the world, is much to be preferred to these miserable sweet-tooths who taste a little of everything, and who would heal doubt without being acquainted with it, and who are therefore usually the proximate cause of it when doubt breaks out wildly and with ungovernable rage.', 85, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Therein lies the distress and anguish. For if I when I speak am unable to make myself intelligible, then I am not speaking – even though I were to talk uninterruptedly day and night. Such is the case with Abraham.', 87, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', 'Problem III: Was Abraham ethically defensible in keeping silent about his purpose before Sarah, before Eleazar, before Isaac?', 'Problemata: Preliminary Expectoration');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Whatever the one generation may learn from the other, that which is genuinely human no generation learns from the foregoing. In this respect every generation begins primitively, has no different task from that of every previous generation, nor does it get further, except in so far as the preceding generation shirked its task and deluded itself.', 93, 'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Epilogue');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('But for the man also who does not so much as reach faith life has tasks enough, and if one loves them sincerely, life will by no means be wasted, even though it never is comparable to the life of those who sensed and grasped the highest.', 95,  'ee6f699a-e0e6-4777-a396-c0981817b6d9', null, 'Epilogue');  

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Influenced as I was by Hegel and whatever was modern, without the maturity really to comprehend greatness, I could not resist pointing out somewhere in my dissertation that it was a defect on the part of Socrates to disregard the whole and only consider numerically the individuals. What a Hegelian fool I was! It is precisely this that powerfully demonstrates what a great ethicist Socrates was.', 13, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'A Passage in My Dissertation', 'Historical Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('That the state in a Christian sense is supposed to be what Hegel taught—namely, that it has moral significance, that true virtue can appear only in the state ... that the goal of the state is to improve men—is obviously nonsense. The state is of the evil rather than of the good, a necessary evil, in a certain sense a useful, expedient evil, rather than a good.', 13, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'A Passage in My Dissertation', 'Historical Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Just as we speak of a calculus of infinitesimals, so also the state is a calculus of egotisms, but always in such a way that it egotistically appears to be the most prudent thing to enter into and to be in this higher egotism. But this, after all, is anything but the moral abandoning of egotism.', 13, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'A Passage in My Dissertation', 'Historical Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Ordinarily the conversation of lovers is diametrically opposite to the proper discussion of something; thus it is as upbuilding to the lovers as it is dull and uninteresting to a third person.', 58, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...to say that virtue can be taught must be understood as meaning either that an original emptiness in man is gradually filled through teaching (but this is a contradiction, since something that is absolutely foreign to man can never be brought into him) or that an inner condition of virtue gradually unfolds through successive teaching, and consequently it presupposes the original presence of virtue.', 82, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To be specific, the impact of sense impressions leads one to certain universal concepts—for example, equality, the in-and-for-itself beauty, the good, justice, piety, etc.—indeed, to all those characteristics “that we designate in our questions as well as in our answers as that which is”. These universal concepts are not attained through the atomistic observations of experience or by the usurpations of induction—on the contrary, they continually presuppose themselves. “Consequently, either we are born with this knowledge and we possess it throughout our whole lives, or they of whom we say that they learn something basically only recollect it, and therefore to learn is a recollecting."', 92, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Rosenkrantz has correctly observed somewhere that the fuller life is, the more exuberantly it burgeons, the paler and more insubstantial is immortality.', 96, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Socrates himself declares in the Phaedo that the primary aim of his endeavors to demonstrate the immortality of the soul really is to become convinced himself that this is so and adds: “I reckon, dear friend—and you see how selfish I am—that if what I assume is true, it is still excellent to be convinced of it, but if there is nothing after death, I will at least during the time before my death be less burdensome to my companions because of complaints ...', 100, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('"For let me tell you, gentlemen, that to be afraid of death is only another form of thinking that one is wise when one is not; it is to think that one knows what one does not know ... and this ignorance, which thinks that it knows what it does not, must surely be ignorance most culpable." In this respect, too, Socrates feels that he has an advantage over others, for since he knows nothing at all about death he does not fear it. Now this is not only a sophism but also irony.', 104, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Thus the mythical is the enthusiasm of imagination in the service of speculation and, to a certain degree, is what Hegel calls pantheism of the imagination. It has validity in the moment of contact and is not brought into relation with any reflection.', 122, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('What gives space reality is the organic process of nature; what gives time reality is the plenitude of history. In the mythical, both time and space have merely the reality of the imagination.', 127, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Socrates ... shows that every art must be understood in its ideal endeavor, that the parasite of finite teleology that wants to attach itself to it must be rejected. Every art has its own distinctive objective, its own usefulness, which is nothing other than to promote the interests of those entrusted to its care.', 136, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Possible', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To be specific, when subjectivity by means of its negative power has broken the spell in which human life lay in the form of substantiality, when it has emancipated man from his relation to God just as it freed him from his relation to the state, then the first form in which this manifests itself is ignorance.', 189, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The Actualization of the View', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The knowledge that he knew nothing is not at all the pure, empty nothing one usually takes it to be, but the nothingness of the determinate content of the world as it is. The knowledge of the negativity of all finite content is his wisdom ...', 192, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The Actualization of the View', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('True freedom, of course, consists in giving oneself to enjoyment and yet preserving one''s soul unscathed.', 200, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The Actualization of the View', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('But in Sophistry, reflection is awakened; it shakes the foundations of everything, and it is then that Sophistry lulls it to sleep again with reasons. By means of raisonnements, this hungry monster is satisfied, and thus together with the Sophists the thinker seems able to demonstrate everything, for they could give reasons for everything, and by means of reasons they could at any time whatever make anything whatever true.', 221, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The View Made Necessary', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...it nevertheless turns out that the individual, in relation to the good, is arbitrarily self-determining, and that the good as such has no absolute binding power.', 239, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Appendix: Hegel''s View of Socrates', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Here the moral individual is the negatively free individual. He is free because he is not bound by another, but he is negatively free precisely because he is not limited in another. When the individual by being in his other is in his own, then for the first time he is in truth (i.e., positively) free, affirmatively free. Therefore, moral freedom is arbitrariness; it is the possibility of good and evil.', 243, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Appendix: Hegel''s View of Socrates', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('But since the state had lost its significance for Socrates, his virtues are not civic virtues but personal virtues—indeed, to define them more sharply, they are imaginatively constructed virtues. The individual stands freely above them ..., can dispense with them when he wants to, and insofar as he does not do so, it is because he does not want to', 245, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Appendix: Hegel''s View of Socrates', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Thus, the first qualification with regard to the Socratic principle is the major one, even though it is still only formal: that consciousness draws from itself what constitutes truth. This is the principle of subjective freedom: that one carries consciousness within oneself.', 246, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Appendix: Hegel''s View of Socrates', 'Part One: The Position of Socrates Viewed as Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The good as task, when the good is understood as the infinitely negative, corresponds to the moral, that is, the negatively free subject. The moral individual can never actualize the good; only the positively free subject can have the good as the infinitely positive, as his task, and fulfill it.', 250, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Appendix: Hegel''s View of Socrates', 'Part One: The Position of Socrates Viewed as Irony');

iNSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Already here we have a quality that permeates all irony—namely, that the phenomenon is not the essence but the opposite of the essence. When I am speaking, the thought, the meaning, is the essence, and the word is the phenomenon.', 260, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Observations For Orientation', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('A diplomat''s view of the world is ironic in many ways, and Talleyrand''s famous statement that man did not acquire speech in order to reveal his thoughts but in order to conceal them contains a profound irony about the world ...', 266, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Observations For Orientation', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Herein lies the profoundly tragic aspect of world history. At one and the same time, an individual may be world-historically justified and yet unauthorized. Insofar as he is the latter, he must become a sacrifice; insofar as he is the former, he must prevail—that is, he must prevail by becoming a sacrifice. Here we see how intrinsically consistent the world process is ... The past actuality shows itself to be still justified by demanding a sacrifice, the new actuality by providing a sacrifice. But a sacrifice there must be, because a new element must emerge ...', 273, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'The World-Historical Validity of Irony, the Irony of Socrates', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Here, then, we have irony as the infinite absolute negativity. It is negativity, because it only negates; it is infinite, because it does not negate this or that phenomenon; it is absolute, because that by virtue of which it negates is a higher something that still is not.', 274, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Observations For Orientation', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Therefore we can say of irony that it is earnestness about nothing—insofar as it is not earnestness about something. It continually conceives of nothing in contrast to something, and in order to free itself of earnestness about anything, it grasps the nothing. But it does not become earnestness about nothing, either, except insofar as it is not earnestness about anything.', 283, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Observations For Orientation', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...history has judged Socrates to be world-historically justified. He became a sacrifice. This is certainly a tragic fate, but nevertheless Socrates'' death is not basically tragic; and the Greek state really comes too late with its death sentence ... because death has no reality for Socrates ... thus it is an irony over the state that it condemns him to death and believes that it has inflicted punishment upon him.', 284, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Observations For Orientation', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It cannot really be said that the ironist places himself outside and above morality and ethics, but he lives far too abstractly, far too metaphysically and esthetically to reach the concretion of the moral and the ethical. For him, life is a drama, and what absorbs him is the ingenious complication of this drama. He himself is a spectator, even when he himself is the one acting.', 296, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In a sound and healthy life, however, the mood is just an intensification of the life that ordinarily stirs and moves within a person ... But since there is no continuity in the ironist, the most contrasting moods succeed one another. At times he is a god, at times a grain of sand. His moods are just as occasional as the incarnations of Brahma. And the ironist, who considers himself free, thereby falls under the horrible law of world irony and drudges along in the most frightful slavery.', 297, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If we ask what poetry is, we may say in general that it is victory over the world; it is through a negation of the imperfect actuality that poetry opens up a higher actuality, expands and transfigures the imperfect into the perfect and thereby assuages the deep pain that wants to make everything dark. To that extent, poetry is a kind of reconciliation, but it is not the true reconciliation, for it does not reconcile me with the actuality in which I am living ... the greater the contrast, the less perfect the actual reconciliation, so that when all is said and done there is often no reconciliation but rather an enmity', 309, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Only when I in my enjoying am not outside myself but am inside myself, only then is my enjoyment infinite, because it is inwardly infinite. Even if he enjoys the whole world, the person who enjoys poetically nevertheless lacks one enjoyment, for he does not enjoy himself.', 310, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...because living poetically ... means becoming clear and transparent to oneself, not in finite and egotistical self-satisfaction but in one''s absolute and eternal validity. And if this is not possible for every human being, then life is lunacy ... because either to be human is the absolute, or all life is nonsense, and despair is the only alternative for anyone not demented enough, not unkind and proud enough, not despairing enough, to believe that he is the chosen one.', 311, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The tragedy of romanticism is that what it seizes upon is not actuality. Poetry awakens; the powerful longings, the mysterious intimations, the inspiring feelings awaken; nature awakens; the enchanted princess awakens—the romanticist falls asleep. He experiences all this in a dream ... But dreams do not satisfy.', 316, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('"It is surely certain that his science (the philosopher''s) differs essentially from every other in that it is all-encompassing. Every other science presupposes something as given, either a specific form of knowledge as in mathematics, or a specific subject matter as in history, natural science, and the like. Philosophy alone must create itself.” - Solger', 322, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('“But the finite, the ordinary fact, is no more the true actuality than the infinite, the relation to concepts and alternating opposites, the eternal is. The true actuality is a moment of intuition wherein the finite and the infinite, cognizable by our ordinary understanding only in relation to each other, are completely annulled, inasmuch as God or the eternal discloses itself in it” - Solger', 323, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('“All our moral virtues are but such reflections of the good, and woe to them who trust in them! All our moral vices are but such reflections of evil, and woe to them who despair over them and regard them as actual and true, not believing in that before which they are nothing and that which alone is able to cancel them in us!” - Solger', 324, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Solger seems to want to find in art and poetry the higher actuality that emerges through the negation of finite actuality. But here a new difficulty appears. Since the poetry, the romantic, which Solger in his letters to Tieck so frequently acknowledges as supreme, is quite incapable of pacifying the negation in that higher actuality, inasmuch as in its essential striving it itself seeks to create an awareness that the given actuality is the imperfect one but the higher actuality can be perceived only in the infinite approximation of intimation ... that higher actuality that is supposed to emerge in poetry nevertheless is not in the poetry but is continually becoming.', 330, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The true actuality becomes what it is; the actuality of romanticism merely becomes. Thus faith is victory over the world,  and yet it is a struggle, and when it has struggled, it has won the victory over the world; and yet it had won the victory over the world before it struggled. Thus faith becomes what it is. Faith is not an eternal struggle, but it is a victory that is struggling.', 330, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('"Striving for the infinite does not actually lead man beyond this life ... but merely into indefiniteness and emptiness, because, ... it is incited merely by the feeling of earthly limitation to which we have been assigned once and for all. Any thought we might entertain of going beyond finite ends is foolish and empty conceit" - Solger', 331, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony after Fichte', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In our age there has been much talk about the importance of doubt for science and scholarship, but what doubt is to science, irony is to personal life. Just as scientists maintain that there is no true science without doubt, so it may be maintained with the same right that no genuinely human life is possible without irony ... Irony limits, finitizes, and circumscribes and thereby yields truth, actuality, content ...', 337, 'abb65784-d3fc-4f42-bfad-5a3ccd6a7948', 'Irony as a Controlled Element, the Truth of Irony', 'Part Two: The Concept of Irony');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...for now I feel more strongly than ever that I need my freedom. A person with my eccentricity should have his freedom until he meets a force in life that, as such, can bind him.', 8, 'dfd636c9-5833-4094-81fa-1477076105ec', null, 'Historical Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('What is a poet? An unhappy person who conceals profound anguish in his heart but whose lips are so formed that as sighs and cries pass over them they sound like beautiful music ... And people crowd around the poet and say to him, "Sing again soon"-in other words, may new sufferings torture your soul, and may your lips continue to be formed as before, because your screams would only alarm us, but the music is charming.', 19, 'dfd636c9-5833-4094-81fa-1477076105ec', 'to himself', 'Diapsalmata');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The most ludicrous of all ludicrous things, it seems to me, is to be busy in the world, to be a man who is brisk at his meals and brisk at his work ... What, after all, do these busy bustlers achieve? ... What more, after all, do they salvage from life''s huge conflagration?', 25, 'dfd636c9-5833-4094-81fa-1477076105ec', 'to himself', 'Diapsalmata');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Real enjoyment consists not in what one enjoys but in the idea.', 31, 'dfd636c9-5833-4094-81fa-1477076105ec', 'to himself', 'Diapsalmata');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Marry, and you will regret it. Do not marry, and you will also regret it. Marry or do not marry, you will regret it either way ... Laugh at the stupidities of the world, and you will regret it; weep over them, and you will also regret it. Laugh at the stupidities of the world or weep over them, you will regret it either way ... Hang yourself and you will regret it. Do not hang yourself, and you will also regret it. Hang yourself or do not hang yourself, you will regret it either way ... This, gentlemen, is the quintessence of all the wisdom of life.', 39, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Either/Or: An Ecstatic Discourse', 'Diapsalmata');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('There is a paltry disbelief that seems to contain considerable healing power ... It considers that many a poet has lived who would have been just as immmortal as Homer if that glorious subject matter had not been taken over by him, many a composer who would have been just as immortal as Mozart if the opportunity had offered itself. This wisdom contains considerable consolation and balm for all mediocrities ...', 47, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Insignificant Introduction', 'The Immediate Erotic Stages or The Musical-Erotic');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...if it is said that it was Homer''s good fortune that he acquired that most exceptional epic subject matter, this can lead one to forget that we always have this epic subject matter through Homer''s conception, and the fact that it appears to be the most perfect epic subject matter is clear to us only in and through the transubstantiation due to Homer.', 49, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Insignificant Introduction', 'The Immediate Erotic Stages or The Musical-Erotic');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If one is inclined to indulge in cleverness, one could say that sculpture and painting, too, are each a kind of language, inasmuch as every expression of an idea is always a language, since the essence of the idea is language.', 66, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Insignificant Introduction', 'The Immediate Erotic Stages or The Musical-Erotic');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Reflection is implicit in language, and therefore language cannot express the immediate.', 70, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Insignificant Introduction', 'The Immediate Erotic Stages or The Musical-Erotic');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('On the whole, the Middle Ages is the idea, partly conscious, partly unconscious, of representation; the totality is represented in a particular individual, yet in such a way that it is only a particular aspect that is defined as the totality and that is now manifest in a particular individual, who is therefore both more than and less than an individual. Then alongside this individual stands another individual, who just as totally represents another aspect of the content of life-for example, the knight and the scholastic, the clergyman and the layman. Here the great dialectic of life is continually exemplified in representative individuals ...', 87, 'dfd636c9-5833-4094-81fa-1477076105ec', '1. The Elementary Originality of the Sensuous Qualified as Seduction', 'The Immediate Erotic Stages or The Musical-Erotic');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Isolation always consists in asserting oneself as number; when one wants to assert oneself as one, this is isolation; all the friends of associations will surely agree with me on that, without therefore being able or willing to see that it is altogether the same isolation when a hundred assert themselves simply and solely as a hundred. Number is always indifferent to itself ...', 141, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in Fragmentary Endeavor', 'The Tragic in Ancient Drama Reflected in the Tragic in Modern Drama');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('When David really wanted to feel his power and glory, he had his people counted;7 in our age, however, it may be said that the people, in order to feel their significance over against a superior power, count themselves.', 141, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in Fragmentary Endeavor', 'The Tragic in Ancient Drama Reflected in the Tragic in Modern Drama');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('A feature in which our age certainly excels that age in Greece is that our age is more depressed and therefore deeper in despair. Thus, our age is sufficiently depressed to know that there is something called responsibility and that this means something. Therefore, although everyone wants to rule, no one wants to have responsibility.', 142, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in Fragmentary Endeavor', 'The Tragic in Ancient Drama Reflected in the Tragic in Modern Drama');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Sorrow always has in it something more substantial than pain. Pain always indicates a reflection upon the suffering that sorrow does not know. Psychologically, it is very interesting to observe a child when he sees an adult suffer. The child is not sufficiently reflective to feel pain, and yet his sorrow is infinitely deep ... On the other hand, when an adult sees a young person, a child, suffer, the pain is greater, the sorrow less. The more pronounced the idea of guilt, the greater the pain, the less profound the sorrow.', 148, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in Fragmentary Endeavor', 'The Tragic in Ancient Drama Reflected in the Tragic in Modern Drama');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Our age has lost all the substantial categories of family, state, kindred; it must turn the single individual over to himself completely in such a way that, strictly speaking, he becomes his own creator. Consequently his guilt is sin, his pain repentance, but thereby the tragic is canceled.', 149, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in Fragmentary Endeavor', 'The Tragic in Ancient Drama Reflected in the Tragic in Modern Drama');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The true tragic sorrow, then, requires an element of guilt, the true tragic pain an element of guiltlessness; the true tragic sorrow requires an element of transparency, the true tragic pain an element of opacity.', 151, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in Fragmentary Endeavor', 'The Tragic in Ancient Drama Reflected in the Tragic in Modern Drama');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Furthermore, anxiety always contains a reflection on time, for I cannot be anxious about the present but only about the past or the future, but the past and the future, kept in opposition to each other in such a way that the present vanishes, are categories of reflection.', 155, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in Fragmentary Endeavor', 'The Tragic in Ancient Drama Reflected in the Tragic in Modern Drama');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...it no doubt may be regarded as a conclusion unanimously recognized by all estheticians that the distinction between them is that art is in the category of space, poetry in the category of time, that art depicts repose, poetry motion.', 169, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Extempore Apostraphe', 'Silhouettes Psychological Diversion');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It is true that sorrow sneaks about in the world so very secretively that only the person who has sympathy for it gains an intimation of it.', 174, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Extempore Apostraphe', 'Silhouettes Psychological Diversion');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Despite all the assurances of modern philosophy and the rash courage of its young ascribers, there are always great difficulties involved in thinking a contradiction', 198, 'dfd636c9-5833-4094-81fa-1477076105ec', '2. Donna Elvira', 'Silhouettes Psychological Diversion');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('As soon as doubt is pressed upon others, there is an envy involved that rejoices in wresting from them what they regarded as certain.', 208, 'dfd636c9-5833-4094-81fa-1477076105ec', '3. Margarete', 'Silhouettes Psychological Diversion');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The unhappy one is the person who in one way or another has his ideal, the substance of his life, the plenitude of his consciousness, his essential nature, outside himself. The unhappy one is the person who is always absent from himself, never present to himself.', 222, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Peroration at the Meeting on Fridays', 'The Unhappiest One');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('There are the hoping and the recollecting individualities. If, generally, only the person who is present to himself is happy, then these people, insofar as they are only hoping or only recollecting, are in a sense certainly unhappy individualities.', 223, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Peroration at the Meeting on Fridays', 'The Unhappiest One');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...if I were to imagine a person who had lived without grasping the joy of life or the enjoyment of it and who now at the point of death had his eyes opened to it, if I were to imagine that he did not die, which would be the best that could happen, but revived without therefore living his life over again, this person surely could be considered when the question arises about who is the unhappiest one.', 225, 'dfd636c9-5833-4094-81fa-1477076105ec', 'Peroration at the Meeting on Fridays', 'The Unhappiest One');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Anyone who has ever had leanings toward productivity has certainly also noticed that it is a little accidental external circumstance that becomes the occasion for the actual producing.', 233, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Comedy in One Act by Scribe', 'The First Love');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Any author who is either so naive as to believe that everything depends on an honest will, or industry and effort, or so shameless as to offer for sale the products of the spirit will not be wanting in ardent invocation or brash forwardness.', 233, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Comedy in One Act by Scribe', 'The First Love');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In our day, the occasion, which as such is the unessential and accidental, may sometimes venture into the revolutionary. The occasion often plays the absolute master; it determines the outcome; it makes the product and the producer into something or nothing, whatever it wishes.', 234, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Comedy in One Act by Scribe', 'The First Love');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Since boredom advances and boredom is the root of all evil, no wonder, then, that the world goes backwards, that evil spreads. This can be traced back to the very beginning of the world. The gods were bored; therefore they created human beings. Adam was bored because he was alone; therefore Eve was created. Since that moment, boredom entered the world and grew in quantity in exact proportion to the growth of population.', 286, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in a Theory of Social Prudence', 'Rotation of Crops');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The Latin proverb idleness is the devil''s pillow is quite correct, but the devil does not find time to lay his head on this pillow if one s not bored. But since people believe that it is man''s destiny to work, the antithesis idleness/work is correct. I assume that it is man''s destiny to amuse himself, and therefore my antithesis is no less correct.', 290, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in a Theory of Social Prudence', 'Rotation of Crops');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...then the emperor Antoninus was wiser; he says: "You can begin a new life. Only see things afresh as you used to see them. In this consists the new life".', 292, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in a Theory of Social Prudence', 'Rotation of Crops');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Not until hope has been thrown overboard does one begin to live artistically ... It is indeed beautiful to see a person put out to sea with the fair wind ofhope; one may utilize the chance to let oneself be towed along, but one ought never have it on board one''s craft, least of all as pilot, for it is an untrustworthy shipmaster. For this reason, too, hope was one of Prometheus''s dubious gifts; instead of giving human beings the foreknowledge of the immortals, he gave them hope.', 293, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in a Theory of Social Prudence', 'Rotation of Crops');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Thus marvel at nothing is the proper wisdom of life. No part of life ought to have so much meaning for a person that he cannot forget it any moment he wants to; on the other hand, every single part of life ought to have so much meaning for a person that he can remember it at any moment.', 293, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in a Theory of Social Prudence', 'Rotation of Crops');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('A person''s resiliency can actually be measured by his power to forget. He who cannot forget will never amount to much ... What little understanding people generally have of this art is readily seen, for they usually want to forget only the unpleasant, not the pleasant. This betrays a total one-sidedness. Indeed, forgetting is the right expression for the proper assimilation that reduces experience to a sounding board. The reason nature is so great is that it has forgotten that it was chaos ...', 294, 'dfd636c9-5833-4094-81fa-1477076105ec', 'A Venture in a Theory of Social Prudence', 'Rotation of Crops');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...invariably one is embarrassed only to the degree that one is seen, but invariably one is seen only to the degree that one sees.', 314, 'dfd636c9-5833-4094-81fa-1477076105ec', null, 'The Seducer''s Diary');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...the interesting always involves a reflecting on oneself, just as for the same reason the interesting in art always includes an impression of the artist.', 339, 'dfd636c9-5833-4094-81fa-1477076105ec', null, 'The Seducer''s Diary');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('An ancient philosopher has said that if a person carefully chronicles all his experiences, he is, before he knows where he is, a philosopher.', 416, 'dfd636c9-5833-4094-81fa-1477076105ec', null, 'The Seducer''s Diary');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...that which is true in this whole development, the genuinely esthetic, is that love is situated in striving', 18, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The egotistic depression naturally fears on its own account and, like all depression, is self-indulgent in enjoyment ... Sympathetic depression is more distressing and also somewhat more noble; it fears itself for the sake of the other.', 25, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Marriage, then, ought not to call forth erotic love; on the contrary, it presupposes it not as something past but as something present. But marriage has an ethical and religious element that erotic love does not have; for this reason, marriage is based on resignation, which erotic love does not have.', 36, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...the first, a phrase that has had and will ever have immense meaning in the world. The meaning this phrase has for the single individual is actually decisive for his whole intellectual-spiritual condition, just as the absence of any meaning whatever for him is sufficient to show that his soul is not predisposed to be moved or shaken by something higher. For those, however, for whom “the first” has acquired meaning, there are two ways. Either the first contains the promise of the future, is the motivating, the infinite impulse ... Or ... the power that is in the first does not become the propelling but the repelling power within the individual, becomes that which pushes away. ... The latter, of course, can never occur totally without the fault of the individual himself.', 39, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('What I want to stress, however, is the beauty in the marriages that have as little “why” as possible. The less “why,” the more love—that is, if one perceives the truth in this.', 62, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Achieve—”so who is achieving something? That is precisely one of the most dangerous illusions. I do not busy myself in the world at all; I amuse myself the best I can, and I am particularly amused by those people who believe that they are achieving something, and is it not indescribably funny that a person believes that? I refuse to burden my life with such grandiose pretensions.', 77, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...an expression you yourself often use: that you are a stranger and an alien in the world. Younger men “who have no conception of the high price paid for experience, but who also have no intimation of its inexpressible wealth, can easily be sucked into the same whirlpool ... One seizes the moment, unfurls one''s sail, sweeps along with the infinite speed of restless thoughts, alone on the infinite ocean, alone under the infinite heaven. This life is dangerous, but one is intimate with the thought of losing it, for it is a real joy to vanish into the infinite in such a way that just enough remains so that one enjoys this vanishing.', 82, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Alone in his kayak, a person is sufficient unto himself, has nothing to do with any person except when he himself so wishes. Alone in his kayak, a person is sufficient unto himself—but I cannot really understand how this emptiness can be filled ... think of the pain, sadness, and humiliation involved in being in this sense a stranger and an alien in the world.', 82, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('I have no hesitation at all in declaring secretiveness to be the absolute condition for preserving the esthetic in marriage, not in the sense that one should aim at it, pursue it, take it in vain, let the only real enjoyment be in the enjoyment of secretiveness.', 102, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It takes courage to be willing to appear as one really is; it takes courage not to want to buy oneself off from a little humiliation when one can do this by a certain secretiveness, not to want to buy a little more stature when one can do it by being inclosedly reserved.', 103, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Married life must not be a houserobe in which one relaxes, but neither should it be a corset that hinders movement ... It is a matter of staying as far as possible from the point where one has an intimation of a circular motion, the point where repetition begins; and since it cannot be avoided entirely, it is a matter of planning in such a way that a variation is possible. There is only a set number of texts, and if a person preaches himself out the very first Sunday, he has nothing to preach about not only the rest of the year but not even on the first Sunday in the next year.', 105, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('You are afraid that love will cease when the mystery is gone; I think, however, that it does not begin until that is gone ... not until the individual has deposited everything in the shared consciousness, not until then does secretiveness gain its strength, life, and meaning.', 107, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Even though it were the lowliest and most unimportant person in the world who loved the most richly endowed person in the world, the latter, if he had any truth in him, would nevertheless feel that all his gifts still left a chasmic abyss, and that the only way he could satisfy the demand implicit in the other’s love would be to love in return.', 108, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If one wishes to preserve the esthetic, it is a matter of transforming the outer into an inner trial.', 121, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Here I may remind you of a phrase you fling around often enough: “It is not the given that is great, but the acquired,” for the conquering nature in a man and his making conquests are actually the given, but his possessing and wanting to possess are the acquired. To conquer takes pride, to possess takes humility; to conquer takes violence, to possess, patience ...', 129, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It is quite true that there is a misunderstanding among many people that confuses what is esthetically beautiful with what can be presented with esthetic beauty. This is very easily explained by the fact that most people seek esthetic satisfaction, which the soul needs, in reading, in viewing works of art, etc.; whereas there are relatively few who themselves see the esthetic as it is in existence, who themselves see existence in an esthetic light and do not enjoy only the poetic reproduction.', 130, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Inner history is the only true history ... Wherever the individuality’s inner blossoming has not yet begun, wherever the individuality is still closed up, it is a matter of outer history. As soon, however, as this bursts into leaf, so to speak, inner history begins ... But since outer history can be concentrated without any damage, it is natural for art and poetry to choose it and thus in turn choose for representation the unopened individuality and what pertains to him.', 132, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If one traces dialectically and just as much historically the development of the esthetically beautiful, one will find that the direction of this movement is from spatial categories to temporal categories, and that the perfecting of art is contingent upon the possibility of gradually detaching itself more and more from space and aiming toward time.', 133, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('You, with your capacity for observation, will certainly agree with me in the general remark that people are divided into two great classes: those who live predominantly in hope and those who live predominantly in recollection. Both indicate an improper relation to time. The healthy individual lives simultaneously in hope and in recollection, and only thereby does his life gain true and substantive continuity.', 139, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Esthetic Validity of Marraige');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES( 'Nevertheless, even in matters that in and by themselves are innocent, what a person chooses is always important. It is important that he choose properly, test himself, so that eventually he does not have to begin a painful retreat to the point where he started and thank God if he has no more for which to upbraid himself than having wasted his time.', 153, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('My honest opinion and my friendly advice is this: Do it or do not do it—you will regret both. But the person who mocks others mocks himself, and it is not meaningless but is rather a profound mockery of yourself, a tragic proof of how flabby your soul is, that your view of life is concentrated in one single sentence: "I say simply Either/Or."', 154, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Life is a masquerade, you explain, and for you this is inexhaustible material for amusement, and as yet no one has succeeded in knowing you, for every disclosure is always a deception ... But the person who can scarcely open himself cannot love, and the person who cannot love is the unhappiest of all. And you flippantly do the same; you practice the art of being mysterious to everybody. My young friend, suppose there was no one who cared to guess your riddle—what joy would you have in it then?', 155, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('So also with a person—if he forgets to take into account the velocity—there eventually comes a moment where it is no longer a matter of an Either/Or, not because he has chosen, but because he has refrained from it, which also can be expressed by saying: Because others have chosen for him—or because he has lost himself.', 159, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...what is important in choosing is not so much to choose the right thing as the energy, the earnestness, and the pathos with which one chooses. In the choosing the personality declares itself in its inner infinity and in turn the personality is thereby consolidated. Therefore, even though a person chose the wrong thing, he nevertheless, by virtue of the energy with which he chose, will discover that he chose the wrong thing.', 162, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Philosophy has nothing at all to do with what could be called the inner deed, but the inner deed is the true life of freedom. Philosophy considers the external deed, yet in turn it does not see this as isolated but sees it as assimilated into and transformed in the world-historical process. This process is the proper subject for philosophy and it considers this under the category of necessity. Therefore it rejects the reflection that wants to point out that everything could be otherwise; it views world-history in such a way that there is no question of an Either/Or.', 169, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To be honest, I ask no more, but I would still like to know which life is higher—the philosopher’s or the free man’s. If the philosopher is only a philosopher, absorbed in philosophy and without knowing the blessed life of freedom, then he misses a very important point, he wins the whole world and he loses himself—this can never happen to the person who lives for freedom, even though he lost ever so much.', 170, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In my previous letter, I noted that to have loved gives a person''s being a harmony that is never entirely lost. Now I will say that to choose gives a person''s being a solemnity, a quiet dignity, that is never entirely lost ... so the richest personality is nothing before he has chosen himself; and on the other hand even what might be called the poorest personality is everything when he has chosen himself, for the greatness is not to be this or that but to be oneself, and every human being can be this if he so wills it.', 171, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Every human being, no matter how slightly gifted he is, however subordinate his position in life may be, has a natural need to formulate a life-view, a conception of the meaning of life and of its purpose ... But the person who says that he wants to enjoy life always posits a condition that either lies outside the individual or is within the individual in such a way that it is not there by virtue of the individual himself.', 174, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('By way of precaution, I shall promptly point out that a person can have sorrow and care—indeed, this can be so deep that it may follow him his whole life, and this can even be beautiful and true—but only through his own fault does a person become depressed.', 180, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Frequently I have noticed in life that the costlier the liquid on which a person becomes intoxicated, the more difficult the cure becomes; the intoxication is more beautiful and the consequences apparently not as pernicious.', 188, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Doubt is the inner movement in thought itself, and in my doubt I conduct myself as impersonally as possible. I assume that thought, when doubt is carried through, finds the absolute and rests therein ... This is the grandeur of doubt; this is why it so often has been recommended and promoted by people who hardly understood what they were saying.', 205, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('But what is this self of mine? If I were to speak of a first moment, a first expression for it, then my answer is this: It is the most abstract of all, and yet in itself it is also the most concrete of all—it is freedom.', 207,  '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Indeed, it truly takes considerable ethical courage to acknowledge the good as the highest, because one thereby falls into altogether universal categories. People are very reluctant to do that; they much prefer to have their lives in differences.', 220, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Therefore it is quite all right that in modern drama the bad is always represented by the most brilliantly gifted characters, whereas the good, the upright, is represented by the grocer''s apprentice. The spectators find this entirely appropriate and learn from the play what they already knew, that it is far beneath their dignity to be classed with a grocer’s apprentice.', 220, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It is a sign of a well brought up child to be inclined to say it is sorry without much pondering whether it is in the right or not ...', 229, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('...it is indeed a superstition to think that something that lies outside a person is what can make him happy ... I cannot imagine an unhappier or more tormented life “than when a person has his duty outside himself and yet continually wants to carry it out.', 246, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('When a person considers himself esthetically, he may make distinctions as follows. He says: I have a talent for painting— this I regard as an accidental trait; but I have a keen wit and a keen mind—this I regard as the essential that cannot be taken away from me without my becoming somebody else. To that I would answer: This whole distinction is an illusion, for if you do not take on this keen wit and keen mind ethically, as a task, as something for which you are responsible, then it does not belong to you essentially, and primarily because as long as you live merely esthetically your life is totally inessential.', 252, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('It is beautiful to see a man have an abundance that he himself has acquired, but it is also beautiful to see a man perform a still greater feat—to change little into much. It is an expression of man’s perfection that he can work; it is a still higher expression of it that he must work.', 274, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('A struggle with the cares about the necessities of life has the highly educative characteristic that the reward is so very little or, more correctly, nothing at all; the contender is struggling to provide the possibility of being able to keep on struggling ... If he does not see anything higher in this struggle, it is miserable, and he is right about its being misery to have to struggle to be able to eat his bread in the sweat of his brow. But this struggle is so ennobling because it constrains him to see something else in it, constrains him—if he does not wish to throw himself away completely— to see it as a struggle for one’s honor ... The person who has a reward before his eyes forgets the other struggle; if he does not win the reward, he has lost everything; if he wins it, how he has won it is still always dubious. ', 277, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('“It is every human being''s duty to have a calling.” More he cannot say, because the ethical as such is always abstract, and there is no abstract calling for all human beings. On the contrary, he presupposes that each person has a particular calling.', 282, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The phrase “to accomplish” signifies a relation between my action and something else that lies outside me. Now, it is easy to see that this relation does not lie in my power, and to that extent it is just as appropriate to say of the most talented person as of the humblest of men—that he accomplishes nothing ... The most talented person can complete his task, and so can the humblest of men. Neither of them can do more. Whether they accomplish something is not in their power; it is, however, indeed in their power to prevent themselves from doing so.', 286, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Balance Between the Esthetic and the Ethical in the Development of the Personality');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Therefore, wishing to be in the wrong is an expression of an infinite relationship, and wanting to be in the right, or finding it painful to be in the wrong, is an expression of a finite relationship! Hence it is upbuilding always to be in the wrong—because only the infinite builds up; the finite does not! ... Why did you wish to be in the wrong in relation to a person? Because you loved. Why did you find it upbuilding? Because you loved. The more you loved, the less time you had to deliberate upon whether or not you were in the right; your love had only one desire, that you might continually be in the wrong.', 333, '166b53f8-6409-47af-8847-a6c795d66ffa', null, 'The Upbuilding That Lies in the Thought That in Relation to God We Are Always in the Wrong');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In logic, the negative is used as the impelling power to bring movement into all things. One must have movement in logic no matter how it is brought about, and no matter by what means. The negative lends a hand, and what the negative cannot accomplish, play on words and platitudes can ... In logic, no movement must come about, for logic is, and whatever is logical only is. This impotence of the logical consists in the transition of logic into becoming, where existence and actuality come forth.', 12, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('That science, just as much as poetry and art, presupposes a mood in the creator as well as in the observer, and that an error in the modulation is just as disturbing as an error in the development of thought, have been entirely forgotten in our time ... because of the joy over all the glory men thought they possessed ...', 14, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Ethics proposes to bring ideality into actuality. On the other hand, it is not the nature of its movement to raise actuality up into ideality. Ethics points to ideality as a task and assumes that every man possesses the requisite conditions. Thus ethics develops a contradiction, inasmuch as it makes clear both the difficulty and the impossibility. What is said of the laws is also true of ethics: it is a disciplinarian that demands, and by its demands only judges but does not bring forth life.', 16, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('In the struggle to actualize the task of ethics, sin shows itself not as something that belongs only accidentally to the accidental individual, but as something that withdraws deeper and deeper as a deeper and deeper presupposition, as a presupposition that goes beyond the individual.', 19, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('As all ancient knowledge and speculation was based on the presupposition that thought has reality, so all ancient ethics was based on the presupposition that virtue can be realized.', 19, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('That human nature is so constituted that it makes sin possible is, psychologically speaking, quite correct, but wanting to make the possibility of sin its actuality is revolting to ethics, and to dogmatics it sounds like blasphemy, because freedom is never possible; as soon as it is, it is actual ...', 22, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Introduction');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('That the first sin signifies something different from a sin (i.e., a sin like many others), something different from one sin (i.e., no. 1 in relation to no. 2), is quite obvious. The first sin constitutes the nature of the quality: the first sin is the sin. This is the secret of the first, and is an offense to abstract common sense, which maintains that one time amounts to nothing but that many times amounts to something, which is preposterous, since many times signifies either that each particular time is just as much as the first or that all of the times, when added together, are not nearly as much. It is therefore a superstition when it is maintained in logic that through a continued quantification a new quality is brought forth ... The new quality appears with the first, with the leap, with the suddenness of the enigmatic.', 30, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Concept of the First Sin', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Hegel has quite consistently volatilized every dogmatic concept just enough to appeal to a man of reduced existence as a clever expression for the logical. That the immediate must be annulled, we do not need Hegel to tell us, nor does he deserve immortal merit for having said it, since it is not even logically correct, for the immediate is not to be annulled, because it at no time exists.', 35, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Concept of Innocence', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Just as Adam lost innocence by guilt, so every man loses it in the same way. If it was not by guilt that he lost it, then it was not innocence that he lost; and if he was not innocent before becoming guilty, he never became guilty.', 35, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Concept of Innocence', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Innocence is not a perfection that one should wish to regain, for as soon as one wishes for it, it is lost, and then it is a new guilt to waste one''s time on wishes.', 37, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Concept of Innocence', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Innocence is ignorance. In innocence, man is not qualified as spirit but is psychically qualified in immediate unity with his natural condition. The spirit in man is dreaming ... In this state there is peace and repose, but there is simultaneously something else that is not contention and strife, for there is indeed nothing against which to strive. What, then, is it? Nothing. But what effect does nothing have? It begets anxiety. This is the profound secret of innocence, that it is at the same time anxiety. Dreamily the spirit projects its own actuality, but this actuality is nothing, and innocence always sees this nothing outside itself.', 41, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Concept of Anxiety', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Anxiety is a qualification of dreaming spirit, and as such it has its place in psychology ... The actuality of the spirit constantly shows itself as a form that tempts its possibility but disappears as soon as it seeks to grasp for it, and it is a nothing that can only bring anxiety ... The concept of anxiety is almost never treated in psychology. Therefore, I must point out that it is altogether different from fear and similar concepts that refer to something definite, whereas anxiety is freedom''s actuality as the possibility of possibility. For this reason, anxiety is not found in the beast, precisely because by nature the beast is not qualified as spirit.', 42, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Concept of Anxiety', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The anxiety that is posited in innocence is in the first place no guilt, and in the second place it is no troublesome burden, no suffering that cannot be brought into harmony with the blessedness of innocence ...  In all cultures where the childlike is preserved as the dreaming of the spirit, this anxiety is found ... and the less spirit, the less anxiety ... The more profound the anxiety, the more profound the culture.', 42, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Concept of Anxiety', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Innocence has now reached its uttermost point. It is ignorance; however, it is not an animal brutality but an ignorance qualified by spirit, and as such innocence is precisely anxiety, because its ignorance is about nothing. Here there is no knowledge of good and evil etc., but the whole actuality of knowledge projects itself in anxiety as the enormous nothing of ignorance ... When it is stated in Genesis that God said to Adam, "Only from the tree of the knowledge of good and evil you must not eat," it follows as a matter of course that Adam really has not understood this word, for how could he understand the difference between good and evil when this distinction would follow as a consequence of the enjoyment of the fruit?', 44, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Concept of Anxiety', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Anxiety is neither a category of necessity nor a category of freedom; it is entangled freedom, where freedom is not free in itself but entangled, not by necessity, but in itself.', 49, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Were I allowed to make a wish, then I would wish that no reader would be so profound as to ask: What if Adam had not sinned? In the moment actuality is posited, possibility walks by its side as a nothing that entices every thoughtless man ... When someone asks a stupid question, care should be taken not to answer him, lest he who answers becomes just as stupid as the questioner ... However, science at times has been adequately accommodating in responding to wishes with weighty hypotheses that it at last admits are inadequate as explanations. This, of course, is en- tirely true, yet the confusion is that science did not energetically dismiss foolish questions but instead confirmed superstitious men in their notion that one day there would come a project maker who is smart enough to come up with the right answer.' , 50, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin', 'Anxiety as the Presupposition of Hereditary Sin and as Explaining Hereditary Sin Retrogressively in Terms of Its Origin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('That there may be men who never experience any anxiety must be understood in the sense that Adam would have perceived no anxiety had he been merely animal.', 52, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('One must have sympathy. However, this sympathy is true only when one admits rightly and profoundly to oneself that what has happened to one human being can happen to all. Only then can one benefit both oneself and others. The physician at an insane asylum who is foolish enough to believe that he is eternally right and that his bit of reason is ensured against all injury in this life is in a sense wiser than the demented, but he is also more foolish, and surely he will not heal many.', 54, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Anxiety may be compared with dizziness. He whose eye happens to look down into the yawning abyss becomes dizzy. But what is the reason for this? It is just as much in his own eye as in the abyss, for suppose he had not looked down. Hence anxiety is the dizziness of freedom, which emerges when the spirit wants to posit the synthesis and freedom looks down into its own possibility, laying hold of finiteness to support itself. Freedom succumbs in this dizziness. Further than this, psychology cannot and will not go. In that very moment everything is changed, and freedom, when it again rises, sees that it is guilty.',  61, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Subjective Anxiety', 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('But anxiety is of all things the most selfish, and no concrete expression of freedom is as selfish as the possibility of every concretion ... In anxiety there is the selfish infinity of possibility, which does not tempt like a choice but ensnaringly disquiets with its sweet anxiousness.',  61, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Subjective Anxiety', 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('There has been a great deal of idle talk both spoken and written in the world about naivete. However, although innocence alone is naive, it is also ignorant. As soon as the sexual is brought to consciousness, to speak of naivete is thoughtlessness, affectation, and, what is worse, a disguise for lust.', 67, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Subjective Anxiety', 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The whole question of the significance of the sexual, as well as its significance in the particular spheres, has undeniably been answered poorly until now; moreover, it has seldom been answered in the correct mood. To offer witticisms about the sexual is a paltry art, to admonish is not difficult, to preach about it in such a way that the difficulty is omitted is not hard, but to speak humanly about it is an art.', 67, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Subjective Anxiety', 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('This inconsistency would long since have been recognized if in our day men had not perfected themselves thoughtlessly to waste lives so beautifully designed, and thoughtlessly to participate noisily whenever there is talk about one or another imposing, prodigious idea, in the fulfillment of which they unite in an unshakable faith that in union there is strength, a faith as marvelous as that of the alehouse keeper who sold his beer for a penny less than he paid for it and still counted on a profit, "for it is the quantity that does it."', 68, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Subjective Anxiety', 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('As anxiety is posited in modesty, so it is present in all erotic enjoyment, and by no means because it is sinful ... Even when the erotic expresses itself as beautifully, purely, and, morally as possible, undisturbed in its joy by any lascivious reflection, anxiety is nevertheless present, not as a disturbing but as an accompanying factor ... But why this anxiety? It is because spirit cannot participate in the culmination of the erotic ... The spirit is indeed present, because it is spirit that establishes the synthesis, but it cannot express itself in the erotic. It feels itself a stranger.', 71, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Subjective Anxiety', 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('Who can forget that natural philosophy found selfishness in all creation, found it in the movement of the stars that nevertheless are bound in obedience to the laws of the universe, found that the centrifugal force in nature is selfishness. If a concept is brought that far, it might just as well lie down and, if possible, sleep off its drunkenness and become sober again. In this respect, our age has been untiring in its efforts to make everything signify all things. Has it not often been seen how cleverly and doggedly some clever mystagogue prostituted a whole mythology so that by his falcon eye every particular myth might become a whim for his jew''s-harp? Cannot at times an entire Christian terminology be seen to degenerate into ruin by some pretentious speculator''s treatment?', 78, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Subjective Anxiety', 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If a person does not first make clear to himself the meaning of "self," it is of no use to say of sin that it is selfishness. But "self" signifies precisely the contradiction of positing the universal as the particular. Only when the concept of the particular is given can there be any talk of selfishness; however, although there have lived countless millions of such "selves," no science can say what the self is without again stating it quite generally. It And this is the wonder of life, that each man who is mindful of himself knows what no science knows, since he knows who he himself is, and this is the profundity of the Greek saying "know yourself", which too long has been understood in the German way as pure self-consciousness, the airiness of idealism.', 79, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'Subjective Anxiety', 'Anxiety as Explaining Hereditary Sin Progressively');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('However, I remember once having heard a speculator say that one must not give undue thought to the difficulties beforehand, because then one never arrives at the point where he can speculate. If the important thing is to get to the point where one can begin to speculate, and not that one''s speculation in fact becomes true speculation, it is indeed resolutely said that the important thing is to get the point of speculating, just as it is praiseworthy for a man who has no means ofriding to Deer Park in his own carriage to say: One must not trouble himself about such things, because he can just as well ride a coffee grinder.', 84, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Anxiety as the Consequence of that Sin which is Absence of the Consciousness of Sin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('If time is correctly defined as an infinite succession, it most likely is also defined as the present, the past, and the future. This distinction, however, is incorrect if it is considered to be implicit in time itself, because the distinction appears only through the relation of time to eternity and through the reflection of eternity in time. If in the infinite succession of time a foothold could be found, i.e., a present, which was the dividing point, the division would be quite correct. However, precisely because every moment, as well as the sum of the moments, is a process (a passing by), no moment is a present, and accordingly there is in time neither present, nor past, nor future.', 85, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Anxiety as the Consequence of that Sin which is Absence of the Consciousness of Sin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('The possible corresponds exactly to the future. For freedom, the possible is the future, and the future is for time the possible. To both of these corresponds anxiety in the individual life. An accurate and correct linguistic usage therefore associates anxiety and the future. When it is sometimes said that one is anxious about the past, this seems to be a contradiction of this usage. However, to a more careful examination, it appears that this is only a manner of speaking and that the future in one way or another manifests itself. The past about which I am supposed to be anxious must stand in a relation of possibility to me.', 91, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', null, 'Anxiety as the Consequence of that Sin which is Absence of the Consciousness of Sin');

INSERT INTO excerpt(text, page_number, book_uid, chapter, section)
VALUES('To a certain degree, spiritlessness may therefore possess the whole content of spirit, but mark well, not as spirit but as the haunting of ghosts, as gibberish, as a slogan, etc. It may possess the truth, but mark well, not as truth but as rumor and old wives'' tales ...Spiritlessness can say exactly the same thing that the richest spirit has said, but it does not say it by virtue of spirit. Man qualified as spiritless has become a talking machine, and there is nothing to prevent him from repeating by rote a philosophical rigmarole, a confession of faith, or a political recitative.', 95, 'fcebabd3-c23f-4564-bb61-8ddfd14065cb', 'The Anxiety of Spiritlessness', 'Anxiety as the Consequence of that Sin which is Absence of the Consciousness of Sin');


-- III Anxiety as the Consequence of that Sin which Is Absence o f the Consciousness o f Sin 81
-- l. THE ANXIETY OF spmITLESSNESS 93
-- 2. ANXIETY DEFINED DIALECTICALLY AS FATE 96
-- 3. ANXIETY DEFINED DIALECTICALL Y AS GUIL T 103
-- IV Anxiety of Sin or Anxiety as the Consequence of Sin in the Single Individual
-- 111
-- l. ANXIETY ABOUT EVIL 113 2. ANXIETY ABOUT THE GOOD (THE DEMONIC) 118 I. Freedom Lost Somatically-Psychically 136 II. Freedom Lost Pneumatically 137
-- V Anxiety as Saving through Faith 155