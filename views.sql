CREATE VIEW StadiumSeats AS
SELECT stadium_name, seats
FROM Stadium;

CREATE VIEW MaskedFan AS
SELECT fan_surname, fan_name, CONCAT(SUBSTRING(CAST(id AS VARCHAR), 1, 4), '********', SUBSTRING(CAST(id AS VARCHAR), 13)) AS fan_id
FROM Fan;

CREATE VIEW ClubStats AS
SELECT c.club_name, COUNT(DISTINCT gm.game_date) AS games_played, COUNT(DISTINCT f.fan_id) AS fan_count
FROM Club c
LEFT JOIN Fandom f ON f.club_id = c.id
LEFT JOIN Game_Match gm ON gm.club_id_1 = c.id OR gm.club_id_2 = c.id
GROUP BY c.id;

CREATE VIEW PlayerContracts AS
SELECT p.player_surname, p.player_name, c.club_name, pc.begin_of_contract, pc.end_of_contract
FROM Player p
INNER JOIN Player_Contract pc ON pc.player_id = p.id
INNER JOIN Club c ON c.id = pc.club_id;

CREATE VIEW TrainerClub AS
SELECT t.trainer_surname, t.trainer_name, t.birthday, t.country, c.club_name
FROM Trainer t
INNER JOIN Trainer_Contract tc ON tc.trainer_id = t.id
INNER JOIN Club c ON c.id = tc.club_id;

CREATE VIEW PlayerClub AS
SELECT p.player_surname, p.player_name, c.club_name
FROM Player p
INNER JOIN Player_Contract pc ON pc.player_id = p.id
INNER JOIN Club c ON c.id = pc.club_id;
