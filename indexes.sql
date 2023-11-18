-- Для таблицы Club целесообразно создать индекс по полю league, так как в запросах, связанных с этой таблицей, часто происходит фильтрация по лиге.
CREATE INDEX club_league_idx ON Club(league);
-- Аналогично, для таблицы Player_Contract можно создать индекс по полям player_id и club_id, так как при запросах, связанных с контрактами игроков, фильтрация происходит по этим полям.
CREATE INDEX player_contract_player_club_idx ON Player_Contract(player_id, club_id);
