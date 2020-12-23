SELECT YEAR (p.[Дата народження]) as year, MONTH(p.[Дата народження]) as month,
COUNT (p.[Ім*я працівника]) AS Персонал
FROM [Персонал] p
GROUP BY YEAR (p.[Дата народження]), MONTH(p.[Дата народження]) WITH ROLLUP;