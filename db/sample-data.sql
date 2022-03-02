/* sample data for quizes */
INSERT INTO quizes
(user_id, quiz_name, info)
VALUES
(1, 'First Sample Quiz', 'This is our first sample quiz.'),
(1, 'Second Sample Quiz', 'This is our second sample quiz.')

/* sample data for questions */
INSERT INTO questions
(quiz_id, question, answer1, answer2, answer3, answer4, correctAnswer)
VALUES
(1, 'The earliest civilization in India developed along which river?', 'Indus', 'Ganges', 'Brahmputra', 'Krishna', 1),
(1, 'Evaluate 5 minutes 45 seconds x 4', '20 minutes', '23 minutes', '20 minutes 15 seconds', '23 minutes 15 seconds', 2),
(2, 'I am ____ home right now.', 'on', 'in', 'at', 'to', 3)
