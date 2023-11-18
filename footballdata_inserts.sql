INSERT INTO Fan(fan_surname, fan_name) VALUES ('Burnyshev', 'Roman');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Gviniashvili', 'David');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Verbov', 'Yaroslav');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Panin', 'Artem');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Amankulov', 'Aidar');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Maslennikov', 'Artem');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Saushkin', 'Denis');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Barmin', 'Mark');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Adjima', 'Nikita');
INSERT INTO Fan(fan_surname, fan_name) VALUES ('Kislinskii', 'Danya');


INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Camp Nou', 'Barcelona, Spain', 99354);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Stamford Bridge', 'London, England', 40341);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Santiago Bernabeu', 'Madrid, Spain', 81044);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Emirates Stadium', 'London, England', 60361);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Etihad Stadium', 'Manchester, England', 53400);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Enfield', 'Liverpool, England', 54000);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Old Trafford', 'Manchester, England', 74310);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Allianz Arena', 'Munich, Germany', 75024);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Parc des Princes', 'Paris, France', 48583);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Juventus Stadium', 'Torino, Italy', 41507);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Gazprom Arena', 'St. Petersburg, Russia', 63145);
INSERT INTO Stadium(stadium_name, address, seats) VALUES ('Signal Iduna Park', 'Dortmund, Germany', 81359);


INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Barcelona', '1899-11-29', 'Spain', 'La-liga', 1);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Chelsea', '1905-03-10', 'Spain', 'La-liga', 2);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Real Madrid', '1902-03-06', 'Spain', 'La-liga', 3);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Arsenal', '1886-10-01', 'England', 'EPL', 4);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Man. City', '1880-01-01', 'England', 'EPL', 5);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Liverlpool', '1892-03-15', 'England', 'EPL', 6);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Man. United', '1878-01-01', 'England', 'EPL', 7);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Bayern Munich', '1900-02-27', 'Germany', 'Bundesliga', 8);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('PSG', '1970-08-12', 'France', 'Liga 1', 9);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Juventus', '1897-11-01', 'Italy', 'Seria A', 10);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Zenit', '1925-05-25', 'Russia', 'RPL', 11);
INSERT INTO Club(club_name, creation_date, country, league, stadium_id) VALUES ('Borussia', '1909-12-19', 'Germany', 'Bundesliga', 11);



INSERT INTO Fandom(fan_id, club_id) VALUES (1, 1);
INSERT INTO Fandom(fan_id, club_id) VALUES (1, 4);
INSERT INTO Fandom(fan_id, club_id) VALUES (1, 5);
INSERT INTO Fandom(fan_id, club_id) VALUES (1, 8);
INSERT INTO Fandom(fan_id, club_id) VALUES (2, 3);
INSERT INTO Fandom(fan_id, club_id) VALUES (2, 4);
INSERT INTO Fandom(fan_id, club_id) VALUES (3, 1);
INSERT INTO Fandom(fan_id, club_id) VALUES (4, 6);
INSERT INTO Fandom(fan_id, club_id) VALUES (5, 10);
INSERT INTO Fandom(fan_id, club_id) VALUES (6, 8);
INSERT INTO Fandom(fan_id, club_id) VALUES (7, 10);
INSERT INTO Fandom(fan_id, club_id) VALUES (8, 11);
INSERT INTO Fandom(fan_id, club_id) VALUES (9, 5);
INSERT INTO Fandom(fan_id, club_id) VALUES (10, 2);


INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Messi', 'Lionel', '1987-06-24', 'Argentina', 'Attacking Midfielder', 169, 65);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Ronaldo', 'Cristiano', '1985-02-05', 'Portugal', 'Striker', 185, 85);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Roberto', 'Carlos', '1973-04-10', 'Brazil', 'Left Back', 168, 73);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Robert', 'Lewandowski', '1988-08-21', 'Poland', 'Striker', 185, 81);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Kante', 'Ngolo', '1991-03-29', 'France', 'Defensive Midfielder', 171, 70);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Badjo', 'Roberto', '1967-02-18', 'Italy', 'Attacking Midfielder', 174, 73);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Iniesta', 'Andreas', '1984-05-11', 'Spain', 'Striker', 171, 68);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Kimich', 'Joshua', '1995-02-08', 'Germany', 'Midfielder', 177, 75);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Beckham', 'David', '1975-05-02', 'England', 'Midfielder', 183, 78);
INSERT INTO Player(player_surname, player_name, birthday, country, player_position, player_height, player_weight) VALUES ('Leno', 'Bernd', '1992-03-04', 'Germany', 'Goalkeeper', 189, 79);


INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Guardiola', 'Josep', '1971-01-18', 'Spain');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Jurgen', 'Klopp', '1967-06-16', 'Germany');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Ancelotti', 'Carlo', '1959--06-10', 'Italy');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Mourinho', 'Jose', '1963-01-26', 'Portugal');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Zidan', 'Zinedin', '1972-06-23', 'France');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Ferguson', 'Alex', '1941-12-31', 'Scottland');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Tuchel', 'Thomas', '1973-08-29', 'Spain');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Wenger', 'Arsen', '1949-10-22', 'France');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Pochettino', 'Mauricio', '1972-03-02', 'Argentina');
INSERT INTO Trainer(trainer_surname, trainer_name, birthday, country) VALUES ('Pirlo', 'Andre', '1979-05-1', 'Italy');


INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2019-05-07', 6, '4:0', 6, 1);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2019-05-01', 1, '3:0', 1, 6);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2020-12-08', 1, '3:0', 10, 1);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2021-10-20', 11, '0:1',11 ,10);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2010-11-29', 1, '5:0', 1, 3);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2018-04-03', 10, '0:3', 10, 3);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2023-05-02', 4, '3:1', 4, 2);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2022-10-02', 5, '6:3', 5, 6);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2023-03-05', 6, '7:0', 6, 7);
INSERT INTO Game_Match(game_date, place, game_score, club_id_1, club_id_2) VALUES('2023-03-08', 8, '2:0', 8, 9);


INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (1, 1, '2008-01-01', '2012-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (2, 12, '2008-01-01', '2015-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (3, 3, '2013-01-01', '2015-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (4, 2, '2004-01-01', '2007-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (5, 3, '2016-01-01', '2018-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (6, 7, '1986-01-01', '2013-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (7, 9, '2018-01-01', '2020-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (8, 4, '1996-01-01', '2018-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (9, 9, '2021-01-01', '2022-01-01');
INSERT INTO Trainer_Contract(trainer_id, club_id, begin_of_contract, end_of_contract) VALUES (10, 10, '2020-01-01', '2021-01-01');


INSERT INTO Player_Contract(player_id, club_id, begin_of_contract, end_of_contract, compensation, number_of_player, price, salary)
VALUES (1, 1, '2003-01-01', '2021-01-01', 1000000000, 10, 0,  500000), (2, 3, '2009-01-01', '2018-01-01', 700000000, 7, 70000000, 500000), (3, 3, '1996-01-01', '2007-01-01', 100000000, 3, 4800000, 200000), (4, 8, '2014-01-01', '2022-01-01', 500000000, 9, 50000000, 500000), (5, 2, '2016-01-01', '2023-01-01', 50000000, 7, 8000000, 170000), (6, 10, '1990-01-01', '1995-01-01', 15000000, 10, 7000000,  150000), (7, 1, '2002-01-01', '2018-01-01', 400000000, 8, 0, 300000), (8, 8, '2015-01-01', '2025-01-01', 50000000, 6, 3000000, 240000), (9, 3, '2003-01-01', '2007-01-01', 100000000, 23, 40000000, 320000), (10, 4, '2018-01-01', '2022-01-01', 50000000, 19, 11000000, 100000);
