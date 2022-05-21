-- название и год выхода альбомов, вышедших в 2018 году
SELECT name, year 
FROM album    
WHERE year = 2018;

-- название и продолжительность самого длительного трека
SELECT name, duration_seconds 
FROM song    
ORDER BY duration_seconds DESC
LIMIT 1;

-- название треков, продолжительность которых не менее 3,5 минуты
SELECT name 
FROM song 
WHERE duration_seconds >= 210;

-- названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT name 
FROM compilation 
WHERE year BETWEEN 2018 and 2020;

-- исполнители, чье имя состоит из 1 слова
SELECT name 
FROM artist
WHERE name NOT LIKE '%% %%';

-- название треков, которые содержат слово "мой"/"my"
SELECT name 
FROM song
WHERE name LIKE '%%my%%';