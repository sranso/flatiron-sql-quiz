SELECT * FROM choices
WHERE question_id = 1;

-- orrr

SELECT * FROM choices c
JOIN questions q
ON c.question_id = q.id;