SELECT YEAR (p.[���� ����������]) as year, MONTH(p.[���� ����������]) as month,
COUNT (p.[��*� ����������]) AS ��������
FROM [��������] p
GROUP BY YEAR (p.[���� ����������]), MONTH(p.[���� ����������]) WITH ROLLUP;