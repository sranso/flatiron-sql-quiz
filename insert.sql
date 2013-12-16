INSERT INTO users(name)
VALUES ("Sarah"), ("Vois"), ("Oliver");

INSERT INTO quizzes(name)
VALUES ("daytime"), ("nighttime");

INSERT INTO questions(question, quiz_id)
VALUES ("When does the sun rise?", 1), ("What is a common breakfast drink?", 1), ("Where do people go during the day?", 1), ("What is an appropriate daytime behavior?", 1), ("What is not an appropriate daytime behavior?", 1);

INSERT INTO questions(question, quiz_id)
VALUES ("When does the sun set?", 2), ("What is a common nighttime drink?", 2), ("Where do people go during the night?", 2), ("What is an appropriate nighttime behavior?", 2), ("What is not an appropriate nighttime behavior?", 2);

INSERT INTO choices(content, correct, question_id)
VALUES ("Depends on the season", true, 1), ("Earlier than you are able to rise", false, 1), ("Never", false, 1), ("When Superman tells it to", false, 1);

INSERT INTO choices(content, correct, question_id)
VALUES ("Lemon juice", false, 2), ("Whiskey", false, 2), ("Bourbon", false, 2), ("Coffee", true, 2);

INSERT INTO choices(content, correct, question_id)
VALUES ("Caves", false, 3), ("Bars", false, 3), ("Work (or play)", true, 3), ("Australia", false, 3);

INSERT INTO choices(content, correct, question_id)
VALUES ("Watching cartoons and eating dessert", false, 4), ("Climbing stairs", false, 4), ("Working or playing", true, 4), ("Sleeping in a dungeon", false, 4);

INSERT INTO choices(content, correct, question_id)
VALUES ("Making cartoons", false, 5), ("Destroying stairs", false, 5), ("Contemplating life", false, 5), ("Catching air in a jar", true, 5);

INSERT INTO choices(content, correct, question_id)
VALUES ("In the morning", false, 6), ("Depends on the time of year", true, 6), ("In the middle of the night", false, 6), ("Whenever you want it to, baby", false, 6);

INSERT INTO choices(content, correct, question_id)
VALUES ("Water", true, 7), ("OJ", true, 7), ("Whiskey", true, 7), ("Coffee", false, 7);

INSERT INTO choices(content, correct, question_id)
VALUES ("Fields", false, 8), ("Parties", true, 8), ("Bars", true, 8), ("Caves", false, 8);

INSERT INTO choices(content, correct, question_id)
VALUES ("Playing and frolicking", true, 9), ("Avoiding life", false, 9), ("Feeling the music", true, 9), ("Feeling the rhthym", true, 9);

INSERT INTO choices(content, correct, question_id)
VALUES ("Avoiding life", true, 10), ("Telling someone you love them", false, 10), ("Spinning mad beats", false, 10), ("Taking care of a sick friend", false, 10);

