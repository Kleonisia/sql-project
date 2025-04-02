-- Найти все стадионы и их вместимость, отсортированные по убыванию вместимости:
SELECT stadium_name, seats
FROM Stadium
ORDER BY seats DESC;
-- Найти все клубы, основанные до 2000 года, и количество их фанатов:
SELECT c.club_name, COUNT(f.fan_id) AS fan_count
FROM Club c
JOIN Fandom f ON c.id = f.club_id
WHERE c.creation_date < '2000-01-01'
GROUP BY c.club_name;
-- Найти всех игроков, чьи контракты заканчиваются в ближайшие 3 месяца:
SELECT player_name, player_surname, end_of_contract
FROM Player_Contract
JOIN Player ON Player_Contract.player_id = Player.id
WHERE end_of_contract BETWEEN NOW() AND NOW() + INTERVAL '3 months'
ORDER BY end_of_contract;
-- Найти количество матчей, проведенных каждым клубом в текущем сезоне:
SELECT Club.club_name, COUNT(*) AS matches_played
FROM Club
JOIN Game_Match ON Club.id = Game_Match.club_id_1 OR Club.id = Game_Match.club_id_2
WHERE Game_Match.game_date BETWEEN '2023-01-01' AND '2023-12-31'
GROUP BY Club.club_name
ORDER BY matches_played DESC;
-- Найти средний возраст игроков каждого клуба:
SELECT Club.club_name, AVG(date_part('year', age(Player.birthday))) AS average_age
FROM Club
JOIN Player_Contract ON Club.id = Player_Contract.club_id
JOIN Player ON Player_Contract.player_id = Player.id
GROUP BY Club.club_name
ORDER BY average_age DESC;
-- Найти стадионы, на которых проходило более 5 матчей, и среднюю вместимость этих стадионов:
SELECT Stadium.stadium_name, AVG(Stadium.seats) AS average_capacity
FROM Stadium
JOIN Game_Match ON Stadium.id = Game_Match.place
GROUP BY Stadium.stadium_name
HAVING COUNT(*) > 5;
-- Вывести для каждого клуба его название и количество болельщиков, отсортированных по количеству болельщиков по убыванию:
SELECT c.club_name, COUNT(*) OVER (PARTITION BY c.id) AS fans_count
FROM club c
JOIN fandom f ON c.id = f.club_id
ORDER BY fans_count DESC;
-- Вывести для каждого клуба его название, страну, лигу и количество побед в матчах, отсортированные по количеству побед по убыванию:
SELECT c.club_name, c.country, c.league, 
    COUNT(*) OVER (PARTITION BY gm.club_id_1, gm.club_id_2, gm.game_score 
                   ORDER BY gm.game_date) AS wins_count
FROM club c
JOIN game_match gm ON c.id IN (gm.club_id_1, gm.club_id_2)
WHERE gm.game_score LIKE '1:%' OR gm.game_score LIKE '2:%'
ORDER BY wins_count DESC;
