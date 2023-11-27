CREATE TABLE team_stats (
    team VARCHAR(50),
    team_group CHAR,
    ranked_group int,
    games_played INT,
    wins INT,
    loses INT,
    winrate INT,
    top_ingame_player VARCHAR(100),
    jungle_ingame_player VARCHAR(100),
    mid_ingame_player VARCHAR(100),
    ad_ingame_player VARCHAR(100),
    support_ingame_player VARCHAR(100)
);

INSERT INTO team_stats VALUES
('Beyond Gaming','A', 5, 5, 2, 3, 40, 'Liang', 'Husha', 'Minji', 'Wako', 'Kino'),
('Chiefs Esports Club','A', 6, 5, 0, 5, 0, 'Topoon', 'Arthur', 'Tally', 'Raes', 'Aladoric'),
('DetonatioN FocusMe','A', 4, 14, 7, 7, 60, 'Evi', 'Steal', 'Yaharong', 'Yutapon', 'Harp'),
('DRX','B', 1, 5, 5, 0, 100, 'Kingen', 'Pyosik', 'Zeka', 'Deft', 'BeryL'),
('Evil Geniuses','A', 2, 10, 8, 2, 60, 'Impact', 'Inspired', 'jojopyun', 'Kaori', 'Vulcan'),
('Fnatic','B', 1, 5, 4, 1, 0.8, 'Wunder', 'Razork', 'Humanoid', 'Upset', 'Hylissang'),
('İstanbul Wildcats','B', 6, 5, 0, 5, 0, 'StarScreen', 'Ferret', 'Serin', 'HolyPhoenix', 'Farfetch'),
('Isurus','B', 5, 5, 1, 4, 20, 'ADD', 'Grell', 'seiya', 'Gavotto', 'Jelly'),
('LOUD','A', 3, 10, 4, 6, 60, 'Robo', 'Croc', 'tinowns', 'Brance', 'Ceos'),
('MAD Lions','B', 3 ,12, 6, 6, 60, 'Armut', 'Elyoya', 'Nisqy', 'UNF0RGIVEN', 'Kaiser'),
('Royal Never Give Up','B', 2, 9, 7, 2, 80, 'Breathe', 'Wei', 'Xiaohu', 'GALA', 'Ming'),
('Saigon Buffalo','B', 4, 9, 3, 6, 40, 'Hasmed', 'BeanJ', 'Froggy', 'Shogun', 'Taki');