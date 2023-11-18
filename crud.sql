INSERT INTO Stadium(stadium_name, address, seats)
VALUES ('Wembley', 'London, UK', 50000);

UPDATE Stadium
SET address = 'King Power Stadium',
  seats = 60000
WHERE id = 1;

DELETE FROM Stadium
WHERE id = 2;

SELECT *
FROM Club WHERE creation_date < '1900-01-01';

SELECT *
FROM Club
WHERE league = 'EPL';

INSERT INTO Fan(fan_surname, fan_name)
VALUES ('Belyavskii', 'Ilya');

UPDATE Fan SET fan_surname = 'Ivanov' WHERE id = 1;

DELETE FROM Fan WHERE id = 2;

SELECT * FROM Player;

SELECT * FROM Player_Contract WHERE club_id = 3