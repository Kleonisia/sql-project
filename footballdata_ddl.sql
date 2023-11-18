CREATE TABLE IF NOT EXISTS Stadium (
    id SERIAL PRIMARY KEY,
    stadium_name VARCHAR(100) NOT NULL,
    address VARCHAR(200) NOT NULL,
    seats INT NOT NULL
);

CREATE TABLE IF NOT EXISTS Club (
    id SERIAL PRIMARY KEY,
    club_name VARCHAR(100) NOT NULL,
    creation_date DATE NOT NULL,
    country VARCHAR(100) NOT NULL,
    league VARCHAR(100) NOT NULL,
    stadium_id INT NOT NULL,
    FOREIGN KEY(stadium_id) 
        REFERENCES Stadium(id)
);

CREATE TABLE IF NOT EXISTS Fan (
    id SERIAL PRiMARY KEY,
    fan_surname VARCHAR(50) NOT NULL,
    fan_name VARCHAR(20) NOT NULL
);

CREATE TABLE IF NOT EXISTS Fandom (
    id SERIAL PRiMARY KEY,
    fan_id INT NOT NULL,
    club_id INT NOT NULL,
    FOREIGN KEY(fan_id) 
        REFERENCES Fan(id),
    FOREIGN KEY(club_id) 
        REFERENCES Club(id)
);

CREATE TABLE IF NOT EXISTS Trainer (
    id SERIAL PRiMARY KEY,
    trainer_surname VARCHAR(50) NOT NULL,
    trainer_name VARCHAR(20) NOT NULL,
    birthday DATE NOT NULL,
    country VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS Trainer_Contract (
    id SERIAL PRiMARY KEY,
    trainer_id INT NOT NULL,
    club_id INT NOT NULL,
    begin_of_contract DATE NOT NULL,
    end_of_contract DATE NOT NULL,
    FOREIGN KEY(trainer_id) 
        REFERENCES Trainer(id),
    FOREIGN KEY(club_id) 
        REFERENCES Club(id)
    
);

CREATE TABLE IF NOT EXISTS Player (
    id SERIAL PRiMARY KEY,
    player_surname VARCHAR(50) NOT NULL,
    player_name VARCHAR(20) NOT NULL,
    birthday DATE NOT NULL,
    country VARCHAR(100) NOT NULL,
    player_position VARCHAR(50) NOT NULL,
    player_height INT NOT NULL,
    player_weight INT NOT NULL
);

CREATE TABLE IF NOT EXISTS Player_Contract (
    id SERIAL PRiMARY KEY,
    player_id INT NOT NULL,
    club_id INT NOT NULL,
    begin_of_contract DATE NOT NULL,
    end_of_contract DATE NOT NULL,
    compensation INT NOT NULL,
    number_of_player INT NOT NULL,
    price INT NOT NULL,
    salary INT NOT NULL,
    FOREIGN KEY(player_id) 
        REFERENCES Player(id),
    FOREIGN KEY(club_id) 
        REFERENCES Club(id)
    
);

CREATE TABLE IF NOT EXISTS Game_Match (
    game_date DATE NOT NULL,
    place INT NOT NULL,
    game_score VARCHAR(10) NOT NULL,
    club_id_1 INT NOT NULL,
    club_id_2 INT NOT NULL,
    PRIMARY KEY(game_date, club_id_1, club_id_2),
    FOREIGN KEY(club_id_1) 
        REFERENCES Club(id),
    FOREIGN KEY(club_id_2) 
        REFERENCES Club(id),
    FOREIGN KEY(place)
    	REFERENCES Stadium(id)
)
