SELECT c.[Ім*я пацієнта], AVG(LEN(c.[Ім*я пацієнта])) as Довжина
FROM Пацієнт c
GROUP BY c.[Ім*я пацієнта]