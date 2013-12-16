CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name TEXT
);

CREATE TABLE quizzes (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name TEXT
);

CREATE TABLE questions (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  question TEXT,
  quiz_id INT
);

CREATE TABLE choices (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  content TEXT,
  correct BOOLEAN,
  question_id INT
);

CREATE TABLE answers (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  question_id INT,
  choice_id INT
);