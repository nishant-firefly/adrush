/* questions table */
CREATE TABLE questions (
    id SERIAL PRIMARY KEY, 
    quiz_id INTEGER,
    question VARCHAR(512),
    answer1 VARCHAR(128),
    answer2 VARCHAR(128),
    answer3 VARCHAR(128),
    answer4 VARCHAR(128),
    correctAnswer INTEGER
);

/* quizes table */
CREATE TABLE quizes (
    id SERIAL PRIMARY KEY, 
    user_id INTEGER,
    quiz_name VARCHAR(128),
    info VARCHAR(256)
);

/* users table */
CREATE TABLE users (
    id SERIAL PRIMARY KEY, 
    user_name VARCHAR(124),
    auth_id TEXT
);
