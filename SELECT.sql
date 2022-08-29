SELECT name, date_release from albums
 WHERE date_release BETWEEN '2018-01-01' AND '2018-12-31';

SELECT name, duration from tracks
ORDER BY duration DESC
 LIMIT 1;

SELECT name, duration from tracks
 WHERE duration >= 3.3;

SELECT name from music_collections
 WHERE date_release BETWEEN '2018-01-01' AND '2020-12-31';
 
SELECT name from performers
 WHERE name NOT LIKE '% %';
 
SELECT name from tracks
 WHERE name LIKE '%my%' OR name LIKE '%мой%';