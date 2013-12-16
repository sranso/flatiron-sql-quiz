SELECT u.name, SUM(c.correct) as 'total score'
FROM answers a
JOIN users u
ON a.user_id = u.id
JOIN choices c
ON a.choice_id = c.id
GROUP BY u.name
ORDER BY u.name;