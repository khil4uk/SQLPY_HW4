-- �������� � ��� ������ ��������, �������� � 2018 ����
SELECT name, year 
FROM album    
WHERE year = 2018;

-- �������� � ����������������� ������ ����������� �����
SELECT name, duration_seconds 
FROM song    
ORDER BY duration_seconds DESC
LIMIT 1;

-- �������� ������, ����������������� ������� �� ����� 3,5 ������
SELECT name 
FROM song 
WHERE duration_seconds >= 210;

-- �������� ���������, �������� � ������ � 2018 �� 2020 ��� ������������
SELECT name 
FROM compilation 
WHERE year BETWEEN 2018 and 2020;

-- �����������, ��� ��� ������� �� 1 �����
SELECT name 
FROM artist
WHERE name NOT LIKE '%% %%';

-- �������� ������, ������� �������� ����� "���"/"my"
SELECT name 
FROM song
WHERE name LIKE '%%my%%';