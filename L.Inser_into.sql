INSERT INTO Tournament (Name_tournament, Date_start, Date_end, Location, Total_prize, Unit_money)
VALUES ('League of legends: Worlds championship 2022', '2022-09-30', '2022-11-06', 'New York', 2225000, 'USD');

INSERT INTO Prize_structure (Ranking, Prize_money, Prize_percentage, Unit_money)
VALUES 
(1,'489.500', '22', 'USD'),
(2,'333.750', '15', 'USD'),
(3,'178.000', '8', 'USD'),
(4,'178.000', '8', 'USD'),
(5,'100.125', '4.5', 'USD'),
(6,'100.125', '4.5', 'USD'),
(7,'100.125', '4.5', 'USD'),
(8,'100.125', '4.5', 'USD'),
(9,'55.625', '2.5', 'USD'),
(10,'55.625', '2.5', 'USD'),
(11,'55.625', '2.5', 'USD'),
(12,'55.625', '2.5', 'USD'),
(13,'50.06250', '2.25', 'USD'),
(14,'50.06250', '2.25', 'USD'),
(15,'50.06250', '2.25', 'USD'),
(16,'50.06250', '2.25', 'USD'),
(17,'38.93750', '1.75', 'USD'),
(18,'38.93750', '1.75', 'USD'),
(19,'33.375', '1.5', 'USD'),
(20,'33.375', '1.5', 'USD'),
(21,'22.250', '1', 'USD'),
(22,'22.250', '1', 'USD'),
(23,'16.68750', '0.75', 'USD'),
(24,'16.68750', '0.75', 'USD');


INSERT INTO Peek_viewership (Name_tournament, Peek_viewers, View_english_streams, View_twitch_streams, Average_viewers, Hours_watched)
VALUES 
('League of legends: Worlds championship 2022', 5147701, 163449, 2873711, 987437, 141943967);
INSERT INTO Teams_information(Team_ID, Name_Team, Short_Name, AREA, Country)
VALUE 
(1, 'Top Esports', 'TES', 'LPL', 'China'), 
(2, 'JD Gaming', 'JDG', 'LPL', 'China'),
(3, 'EDward Gaming', 'EDG', 'LPL', 'China'),
(4, 'Royal Never Give Up', 'RNG', 'LPL', 'China'),
(5, 'Telecom 1', 'T1', 'LCK', 'Korea'),
(6, 'Gen.G Esports', 'GenG', 'LCK', 'Korea'),
(7, 'DWG KIA', 'DK', 'LCK', 'Korea'),
(8, 'Dragon X', 'DRX', 'LCK', 'Korea'),
(9, 'G2 Esports', 'G2', 'LEC', 'Europe'),
(10, 'Rogue', 'RGE', 'LEC', 'Europe'),
(11, 'Fnatic', 'FNC', 'LEC', 'Europe'),
(12, 'MAD Lion', 'MAD', 'LEC', 'Europe'),
(13, '100 Thieves', '100', 'LCS', 'North America'),
(14, 'Cloud9', 'C9', 'LCS', 'North America'),
(15, 'Evil Geniuses', 'EG', 'LCS', 'North America'),
(16, 'Saigon Buffalo', 'SGB', 'VCS', 'Vietnam'),
(17, 'GAM Esports', 'GAM', 'VCS', 'Vietnam'),
(18, 'CTBC Flying Oyster', 'CFO', 'PCS', 'Taiwan'),
(19, 'Beyond Gaming', 'BYG', 'PCS', 'Taiwan'),
(20, 'Isurus', 'ISR', 'LLA', 'Latin America'),
(21, 'İstanbul Wildcats', 'IW', 'TCL', 'Turkey'),
(22, 'LOUD', 'LOUD', 'CBLOL', 'Brazil'),
(23, 'DetonatioN FocusMe', 'DFM', 'LJL', 'Japan'),
(24, 'Chiefs Esports Club', 'CE', 'LCO', 'Australia');

INSERT INTO Teams_stats (Team_ID,games_played,wins,loses,average_game_duration,kills,deaths,kda,combined_kills_per_minute,gold_percent_rating,gold_spent_difference,early_game_rating,mid_late_rating,gold_diff_15,first_blood_rate,first_tower_rate,first_to_three_towers_rate,turrent_plates_destroyed,rift_herald_rate,first_dragon_rate,dragon_control_rate,elder_dragon_rate,first_baron_rate,baron_control_rate,lane_control,jungle_control,wards_per_minute,control_wards_per_minute,wards_cleared_per_minute)
VALUES
(1,6, 3, 3, 31.5, 82, 71, 1.15, 0.81, 0.76, 6.9, 62.2, -12.2, 1176, 67, 50, 50, 6.5, 42, 67, 57, 100, 67, 63, 51.0, 50.9, 3.32, 1.4, 1.86),
(2,14, 10, 4, 31.4, 218, 200, 1.09, 0.95, 0.33, 1.5, 49.9, 21.5, 485, 43, 64, 57, 5.6, 71, 43, 47, 100, 36, 44, 50.8, 54.7, 3.35, 1.25, 1.83),
(3,11, 6, 5, 33.5, 144, 123, 1.17, 0.73, 0.23, 1.0, 54.8, -0.3, 673, 73, 55, 36, 4.6, 64, 45, 50, 100, 55, 56, 49.9, 50.6, 3.23, 1.23, 1.73),
(4,10, 5, 5, 31.6, 132, 120, 1.1, 0.8, 0.19, 0.7, 51.8, -1.8, -7, 50, 40, 60, 4, 60, 60, 63, 0, 40, 42, 49.9, 50.9, 3.06, 1.17, 1.66),
(5,18, 13, 5, 31.9, 291, 211, 1.38, 0.87, 0.94, 10.2, 63.3, 8.9, 1030, 39, 61, 72, 5.4, 47, 61, 56, 33, 78, 84, 50.3, 51.6, 3.47, 1.5, 1.31),
(6,16, 10, 6, 31.4, 200, 152, 1.32, 0.7, 0.37, 4.8, 52, 10.5, 116, 63, 31, 56, 4.8, 44, 56, 49, 0, 50, 53, 51.5, 52.5, 3.18, 1.37, 1.82),
(7,12, 7, 5, 31.6, 174, 133, 1.31, 0.81, 1.53, 8.0, 74.4, -16.1, 2262, 42, 100, 83, 7.5, 78, 58, 70, NULL, 75, 71, 48.9, 53.8, 3.59, 1.47, 1.44),
(8,21, 14, 7, 34.5, 276, 200, 1.38, 0.66, 0.68, 4.4, 57, 9.6, 678, 57, 62, 71, 4.5, 62, 48, 53, 67, 67, 58, 50.4, 51.3, 3.63, 1.54, 1.82),
(9,6, 1, 5, 30.1, 55, 84, 0.65, 0.77, -2.19, -10.3, 32.4, -15.8, -1714, 67, 17, 17, 4, 17, 17, 30, NULL, 33, 22, 49.8, 41.4, 2.99, 0.88, 1.35),
(10,10, 4, 6, 31, 110, 123, 0.89, 0.75, -0.69, -6.6, 34.8, 5.2, -1452, 50, 40, 30, 3.4, 25, 30, 52, NULL, 30, 46, 49.2, 45.4, 2.89, 0.88, 1.49),
(11,6, 2, 4, 30.8, 57, 83, 0.69, 0.76, -1.36, -6.9, 33.1, 0.2, -1452, 17, 17, 33, 3.8, 33, 50, 43, NULL, 33, 20, 51.0, 48.5, 2.79, 0.87, 1.12),
(12,12, 6, 6, 31.7, 162, 163, 0.99, 0.86, 0.27, -0.4, 51.1, -1.1, 155, 75, 67, 58, 5.1, 63, 33, 40, NULL, 58, 61, 49.7, 52.9, 3.14, 1.22, 1.48),
(13,6, 1, 5, 30.7, 53, 83, 0.64, 0.74, -1.05, -12.1, 43.6, -27, -732, 33, 50, 33, 4.3, 67, 33, 33, NULL, 33, 43, 47.8, 45.6, 3.04, 1.18, 1.34),
(14,18, 9, 9, 31.8, 230, 228, 1.01, 0.87, -0.04, -0.2, 50.3, 3.1, 273, 67, 50, 50, 6, 56, 44, 50, NULL, 50, 56, 49.9, 51.1, 3.18, 1.13, 1.58),
(15,14, 10, 4, 33.3, 204, 165, 1.24, 0.73, 0.56, 3.3, 48.2, -2.8, 378, 57, 57, 71, 6.9, 71, 36, 71, NULL, 71, 73, 50.7, 52.7, 3.11, 1.39, 1.36),
(16,16, 11, 5, 32.1, 239, 214, 1.12, 0.72, 0.27, -0.7, 50.1, 10.4, 1070, 56, 44, 56, 5.3, 56, 63, 69, NULL, 38, 49, 50.8, 53.2, 3.05, 1.29, 1.46),
(17,12, 8, 4, 32.7, 177, 152, 1.17, 0.87, 0.05, 2.4, 52.6, -3.5, 10, 42, 50, 50, 6.1, 50, 42, 58, NULL, 67, 60, 51.3, 53.2, 3.16, 1.37, 1.6),
(18,9, 6, 3, 29.2, 142, 115, 1.23, 0.73, 0.23, 5.5, 51.3, 2.1, 413, 44, 56, 44, 5.3, 44, 33, 33, NULL, 50, 47, 50.3, 51.6, 3.27, 1.36, 1.59),
(19,8, 3, 5, 30.8, 119, 141, 0.84, 0.88, -0.52, -4.4, 41.4, -15.8, -1475, 13, 63, 75, 4.8, 38, 38, 75, NULL, 38, 44, 49.3, 46.7, 2.7, 1.13, 1.58),
(20,13, 6, 7, 31.7, 175, 190, 0.92, 0.81, 0.02, -5.3, 46.7, -9.7, -1088, 54, 46, 46, 6.8, 54, 38, 38, NULL, 42, 54, 49.4, 48.9, 3.12, 1.17, 1.64),
(21,12, 5, 7, 30.6, 125, 153, 0.82, 0.88, -1.39, -9.1, 38.7, -2.9, 479, 42, 50, 33, 3.9, 33, 29, 29, NULL, 33, 50, 47.7, 43.9, 2.68, 1.1, 1.3),
(22,10, 4, 6, 30.3, 143, 175, 0.82, 1.05, -0.44, -4.2, 51, -11, -151, 70, 30, 40, 3.6, 55, 60, 51, 0, 50, 54, 49.0, 48.6, 3.33, 1.54, 1.15),
(23,14, 7, 7, 32.7, 194, 224, 0.87, 0.91, -0.11, -1.9, 50.1, -0.1, -9, 43, 64, 50, 3.7, 43, 57, 43, 0, 43, 42, 50.5, 49.0, 2.91, 1.28, 1.41),
(24,5, 0, 5, 28.1, 44, 97, 0.45, 1, -3.06, -15.4, 20.7, -20.7, -2973, 20, 0, 20, 2.2, 30, 60, 41, NULL, 0, 0, 49.4, 40.8, 3.42, 1.23, 1.15);

INSERT INTO Teams_ranking (Ranking_position, Team_ID) VALUES
(1,8),
(2,5),
(3,2),
(4,6),
(5,10),
(6,4),
(7,7),
(8,3),
(9,11),
(10,1),
(11,15),
(12,9),
(13,13),
(14,18),
(15,14),
(16,17),
(17,12),
(18,23),
(19,16),
(20,22),
(21,19),
(22,20),
(23,24),
(24,21);

INSERT INTO Players_information(Name_player, Name_team, Lane)
VALUES 
  ('369','JD Gaming','Top'),
  ('Abbedagge','100 Thieves','Middle'),
  ('Atlen','CTBC Flying Oyster','ADC'),
  ('Berserker','Cloud9','ADC'),
  ('BeryL','DRX','Support'),
  ('Bie','GAM Esports','Support'),
  ('Blaber','Cloud9','Jungle'),
  ('Breathe','Royal Never Give Up','Top'),
  ('BrokenBlade','G2 Esports','Top'),
  ('Canyon','DWG KIA','Jungle'),
  ('Caps','G2 Esports','Middle'),
  ('Chovy','Gen.G Esports','Middle'),
  ('Closer','100 Thieves','Jungle'),
  ('Comp','Rogue','ADC'),
  ('Deft','DRX','ADC'),
  ('Deokdam','DWG KIA','ADC'),
  ('Doran','Gen.G Esports','Top'),
  ('Faker','Telecom 1','Middle'),
  ('FBI','100 Thieves','ADC'),
  ('Flakked','G2 Esports','ADC'),
  ('Flandre','EDward Gaming','Top'),
  ('Fudge','Cloud9','Top'),
  ('GALA','Royal Never Give Up','ADC'),
  ('Gemini','CTBC Flying Oyster','Jungle'),
  ('Gumayusi','Telecom 1','ADC'),
  ('Hope','JD Gaming','ADC'),
  ('Huhi','100 Thieves','Support'),
  ('Humanoid','Fnatic','Middle'),
  ('Hylissang','Fnatic','Support'),
  ('Impact','Evil Geniuses','Top'),
  ('Inspired','Evil Geniuses','Jungle'),
  ('JackeyLove','Top Esports','ADC'),
  ('Jankos','G2 Esports','Jungle'),
  ('Jensen','Cloud9','Middle'),
  ('Jiejie','EDward Gaming','Jungle'),
  ('Jojopyun','Evil Geniuses','Middle'),
  ('Juhan','DRX','Jungle'),
  ('Kanavi','JD Gaming','Jungle'),
  ('Kaori','Evil Geniuses','ADC'),
  ('Kati','GAM Esports','Middle'),
  ('Kellin','DWG KIA','Support'),
  ('Keria','Telecom 1','Support'),
  ('Kiaya','GAM Esports','Top'),
  ('Kingen','DRX','Top'),
  ('Knight','Top Esports', 'Middle'),
  ('Koala','CTBC Flying Oyster','Support'),
  ('Larssen','Rogue','Middle'),
  ('Lehends','Gen.G Esports','Support'),
  ('Levi','GAM Esports','Jungle'),
  ('Malrang','Rogue','Jungle'),
  ('Mark','Top Esports','Support'),
  ('Meiko','EDward Gaming','Support'),
  ('Ming','Royal Never Give Up','Support'),
  ('Missing','JD Gaming','Support'),
  ('Mission','CTBC Flying Oyster','Middle'),
  ('Nuguri','DWG KIA','Top'),
  ('Odoamne','Rogue','Top'),
  ('Oner','Telecom 1','Jungle'),
  ('Peanut','Gen.G Esports','Jungle'),
  ('Pyosik','DRX','Jungle'),
  ('Razork','Fnatic','Jungle'),
  ('Rest','CTBC Flying Oyster','Top'),
  ('Ruler','Gen.G Esports','ADC'),
  ('Scout','EDward Gaming','Middle'),
  ('ShowMaker','DWG KIA','Middle'),
  ('Shunn','CTBC Flying Oyster','ADC'),
  ('Ssumday','100 Thieves','Top'),
  ('Sty1e','GAM Esports','ADC'),
  ('Targamas','G2 Esports','Support'),
  ('Tian','Top Esports','Jungle'),
  ('Trymbi','Rogue','Support'),
  ('Upset','Fnatic','ADC'),
  ('Viper','EDward Gaming','ADC'),
  ('Vulcan','Evil Geniuses','Support'),
  ('Wayward','Top Esports','Top'),
  ('Wei','Royal Never Give Up','Jungle'),
  ('Wunder','Fnatic','Top'),
  ('Xiaohu','Royal Never Give Up','Middle'),
  ('Yagao','JD Gaming','Middle'),
  ('Zeka','DRX','Middle'),
  ('Zeus','Telecom 1','Top'),
  ('Zven','Cloud9','Support');

INSERT INTO player_stats (Gold_per_minute, Winrate, Counter_pickrate, Kills, Deaths, Assists, Kda, Kp, Kill_share, Share_team_deaths, First_blood_rate, Gold_diff_10, Xp_diff_10, Cs_diff_10, Cspm, Share_team_deaths_15, Damage_per_minute, Share_damage, Share_team_damage_15, Average_gold_per_minute, Gold_share, Neutral_objectives_stolen, Wards_per_minute, Control_wards_per_minute, Wards_cleared_per_minute) VALUES
(14, 71.0, 57.0, 46, 47, 89, 2.9, 61.9, 21.1, 23.5, 21.0, 256, 167, 4.6, 7.6, 21.1, 594, 25.1, 22.7, 265, 21.6, 0, 0.38, 0.17, 0.22),
(6, 17.0, 67.0, 11, 17, 23, 2.0, 64.2, 20.8, 20.5, 17.0, -193, -138, -5.5, 8.5, 26.4, 454, 27.2, 29.4, 246, 24.2, 0, 0.42, 0.17, 0.17),
(1, 0.0, 100.0, 3, 5, 2, 1.0, 100.0, 60.0, 22.7, 100.0, 351, -595, 4.0, 7.9, 23.0, 163, 11.2, 8.5, 271, 26.6, 0, 0.38, 0.16, 0.41),
(6, 17.0, 83.0, 8, 12, 16, 2.0, 60.0, 20.0, 13.6, 33.0, -476, 54, -7.3, 8.8, 31.1, 389, 22.2, 25.1, 246, 25.9, 0, 0.45, 0.1, 0.16),
(21, 67.0, 57.0, 16, 47, 168, 3.9, 66.7, 5.8, 23.5, 19.0, 100, 43, -0.5, 1.0, 3.6, 292, 13.3, 11.7, 120, 10.1, 0, 1.64, 0.46, 0.41),
(6, 17.0, 50.0, 6, 19, 32, 2.0, 70.4, 11.1, 17.8, 0.0, -160, -129, 7.0, 1.0, 2.5, 156, 8.5, 8.3, 91, 9.5, 0, 1.83, 0.48, 0.25),
(6, 17.0, 67.0, 6, 19, 26, 1.7, 80.0, 15.0, 21.6, 33.0, -202, -183, -4.0, 5.4, 14.5, 256, 14.7, 15.0, 173, 18.6, 1, 0.27, 0.23, 0.3),
(10, 50.0, 50.0, 30, 27, 32, 2.3, 47.0, 22.7, 22.5, 40.0, 106, -12, -3.4, 8.8, 28.0, 406, 20.9, 17.5, 284, 24.4, 0, 0.38, 0.15, 0.19),
(6, 17.0, 50.0, 16, 17, 15, 1.8, 56.4, 29.1, 20.2, 50.0, -164, -204, 1.2, 7.2, 22.2, 476, 27.8, 22.3, 215, 22.1, 0, 0.4, 0.13, 0.1),
(12, 58.0, 58.0, 41, 32, 81, 3.8, 70.1, 23.6, 24.1, 42.0, 306, 36, 4.8, 5.6, 17.5, 426, 18.6, 20.0, 227, 19.3, 4, 0.51, 0.38, 0.45),
(6, 17.0, 33.0, 14, 16, 20, 2.1, 61.8, 25.5, 19.0, 0.0, -387, -112, -3.2, 8.1, 24.0, 424, 24.1, 24.5, 231, 23.6, 0, 0.29, 0.12, 0.17),
(16, 63.0, 25.0, 63, 22, 58, 5.5, 60.5, 31.5, 14.5, 25.0, 68, 16, 0.7, 9.7, 30.2, 552, 26.5, 27.2, 307, 26.8, 0, 0.35, 0.13, 0.33),
(6, 17.0, 50.0, 12, 12, 23, 2.9, 66.0, 22.6, 14.5, 17.0, 168, -38, 1.3, 5.0, 13.8, 175, 10.7, 11.2, 171, 17.2, 1, 0.27, 0.23, 0.36),
(10, 40.0, 50.0, 43, 18, 26, 3.8, 62.7, 39.1, 14.6, 20.0, -77, 31, -1.3, 9.7, 35.3, 479, 23.0, 26.1, 319, 28.8, 0, 0.43, 0.13, 0.39),
(21, 67.0, 43.0, 66, 37, 97, 4.4, 59.1, 23.9, 18.5, 14.0, -44, -34, -0.5, 9.5, 31.4, 565, 26.6, 28.7, 307, 26.2, 0, 0.5, 0.18, 0.27),
(12, 58.0, 42.0, 54, 23, 65, 5.2, 68.4, 31.0, 17.3, 17.0, 366, 309, 3.3, 8.9, 31.1, 588, 25.0, 26.9, 316, 26.7, 0, 0.39, 0.11, 0.26),
(16, 63.0, 63.0, 32, 39, 76, 2.8, 54.0, 16.0, 25.7, 19.0, -84, 30, 1.8, 7.7, 21.3, 439, 20.9, 18.2, 237, 20.8, 0, 0.36, 0.22, 0.27),
(18, 72.0, 67.0, 61, 56, 96, 2.8, 54.0, 21.0, 26.5, 11.0, -141, -171, -3.5, 7.9, 22.5, 612, 24.5, 25.0, 266, 21.0, 0, 0.41, 0.23, 0.18),
(6, 17.0, 33.0, 13, 19, 25, 2.0, 71.7, 24.5, 22.9, 33.0, -625, -421, -26.2, 6.4, 23.6, 404, 25.8, 27.3, 225, 22.9, 0, 0.66, 0.23, 0.25),
(6, 17.0, 50.0, 16, 15, 20, 2.4, 65.5, 29.1, 17.9, 17.0, -103, -82, -5.2, 9.0, 33.7, 400, 22.4, 25.9, 259, 26.4, 0, 0.43, 0.12, 0.21),
(11, 55.0, 64.0, 23, 20, 46, 3.5, 47.9, 16.0, 16.3, 9.0, 94, -3, -0.5, 8.1, 24.1, 502, 21.8, 19.9, 250, 21.5, 0, 0.24, 0.12, 0.21),
(6, 17.0, 33.0, 5, 13, 15, 1.5, 50.0, 12.5, 14.8, 0.0, -193, -48, -6.0, 7.8, 26.5, 348, 18.8, 16.7, 199, 21.5, 0, 0.35, 0.11, 0.13),
(10, 50.0, 50.0, 44, 16, 49, 5.8, 70.5, 33.3, 13.3, 10.0, 138, 345, 14.6, 10.1, 33.0, 619, 30.7, 34.2, 323, 27.4, 0, 0.25, 0.08, 0.37),
(6, 17.0, 67.0, 8, 27, 27, 1.3, 72.9, 16.7, 22.9, 50.0, -392, -310, -3.7, 4.5, 11.3, 221, 12.3, 11.0, 149, 14.0, 0, 0.46, 0.4, 0.34),
(18, 72.0, 56.0, 90, 26, 107, 7.6, 67.7, 30.9, 12.3, 22.0, 300, 187, 10.9, 9.7, 34.1, 625, 25.3, 27.2, 341, 27.3, 3, 0.5, 0.19, 0.33),
(14, 71.0, 50.0, 59, 37, 81, 3.8, 64.2, 27.1, 18.5, 29.0, -303, -203, -1.2, 9.3, 31.5, 582, 24.7, 26.4, 314, 25.3, 0, 0.51, 0.2, 0.37),
(6, 17.0, 50.0, 4, 18, 32, 2.0, 67.9, 7.5, 21.7, 17.0, 203, 274, 21.0, 2.9, 6.7, 155, 9.1, 8.2, 129, 11.4, 0, 1.32, 0.37, 0.29),
(6, 33.0, 17.0, 19, 16, 17, 2.3, 63.2, 33.3, 19.3, 0.0, 215, 435, 13.8, 9.7, 31.9, 673, 33.5, 34.4, 288, 27.9, 0, 0.33, 0.03, 0.11),
(6, 33.0, 83.0, 1, 25, 43, 1.8, 77.2, 1.8, 30.1, 17.0, -264, -245, -2.7, 0.7, 1.8, 161, 8.0, 6.7, 88, 8.3, 0, 1.23, 0.31, 0.29),
(6, 17.0, 50.0, 8, 19, 22, 1.6, 56.6, 15.1, 19.8, 0.0, -376, -169, -13.7, 7.0, 22.7, 437, 22.7, 21.0, 200, 20.2, 0, 0.3, 0.1, 0.2),
(6, 17.0, 83.0, 13, 14, 24, 2.6, 69.8, 24.5, 14.6, 17.0, 48, 206, 5.2, 6.4, 19.5, 338, 17.8, 18.9, 210, 21.2, 0, 0.44, 0.17, 0.5),
(6, 50.0, 50.0, 32, 14, 31, 4.5, 76.8, 39.0, 19.7, 50.0, 694, 153, 5.5, 9.4, 30.4, 665, 30.0, 31.7, 355, 29.4, 1, 0.39, 0.14, 0.49),
(6, 17.0, 0.0, 8, 17, 37, 2.6, 81.8, 14.5, 20.2, 67.0, -247, -188, -7.8, 5.8, 16.8, 301, 16.9, 18.9, 191, 19.1, 0, 0.68, 0.25, 0.6),
(6, 17.0, 50.0, 16, 17, 13, 1.7, 72.5, 40.0, 19.3, 17.0, -125, -91, -4.5, 8.1, 25.5, 617, 35.6, 35.9, 234, 24.9, 0, 0.3, 0.14, 0.13),
(11, 55.0, 36.0, 19, 29, 86, 3.6, 72.9, 13.2, 23.6, 55.0, 261, 109, 0.2, 5.5, 16.3, 335, 14.8, 15.2, 197, 17.6, 0, 0.61, 0.28, 0.64),
(6, 17.0, 83.0, 8, 23, 16, 1, 45.3, 15.1, 24.0, 0.0, 53, 20, 2.5, 7.7, 23.0, 451, 23.4, 25.7, 216, 21.9, 0, 0.31, 0.19, 0.25),
(1, 0.0, 100.0, 3, 4, 6, 2.3, 90.0, 30.0, 20.0, 0.0, 569, 466, 10.0, 4.6, 11.0, 357, 17.8, 19.2, 167, 17.2, 0, 0.72, 0.44, 0.25),
(14, 71.0, 50.0, 64, 38, 82, 3.8, 67.0, 29.4, 19.0, 29.0, 155, 242, 6.1, 6.7, 21.0, 431, 18.3, 20.3, 275, 22.6, 0, 0.57, 0.3, 0.69),
(6, 17.0, 33.0, 23, 18, 13, 2.0, 67.9, 43.4, 18.8, 33.0, 117, -19, -0.3, 8.9, 32.3, 537, 27.7, 27.4, 291, 28.5, 0, 0.31, 0.06, 0.19),
(6, 17.0, 50.0, 9, 19, 29, 2.0, 70.4, 16.7, 17.8, 0.0, -577, -574, -11.2, 7.6, 23.4, 429, 25.0, 25.4, 211, 22.3, 0, 0.41, 0.21, 0.16),
(12, 58.0, 67.0, 8, 25, 123, 5.2, 75.3, 4.6, 18.8, 17.0, 215, 6, -0.7, 0.5, 1.7, 177, 7.6, 5.6, 110, 9.4, 0, 1.77, 0.49, 0.28),
(18, 72.0, 33.0, 25, 29, 196, 7.6, 75.9, 8.6, 13.7, 33.0, 139, 154, -0.3, 0.7, 2.3, 262, 10.7, 9.5, 134, 10.8, 0, 1.6, 0.54, 0.21),
(6, 17.0, 83.0, 10, 22, 22, 1.5, 59.3, 18.5, 20.6, 17.0, -170, 44, 0.0, 7.5, 22.5, 404, 22.4, 19.4, 207, 21.5, 0, 0.35, 0.12, 0.14),
(6, 50.0, 50.0, 26, 7, 33, 8.4, 72.0, 31.7, 9.9, 50.0, 414, 359, 4.7, 9.0, 26.8, 686, 32.9, 35.2, 311, 26.1, 0, 0.26, 0.11, 0.3),
(6, 17.0, 67.0, 5, 29, 25, 1, 62.5, 10.4, 24.6, 50.0, -381, -142, 3.5, 1.2, 3.0, 156, 9.0, 8.1, 104, 9.9, 0, 1.76, 0.4, 0.27),
(10, 40.0, 60.0, 32, 12, 42, 6.2, 67.3, 29.1, 9.8, 10.0, 228, 269, 6.2, 9.0, 28.0, 606, 29.9, 31.3, 287, 27.0, 0, 0.38, 0.08, 0.14),
(16, 63.0, 25.0, 12, 40, 135, 3.7, 73.5, 6.0, 26.3, 38.0, 102, 144, 1.1, 0.8, 2.2, 186, 8.9, 7.3, 101, 8.9, 0, 1.44, 0.47, 0.25),
(6, 17.0, 17.0, 16, 27, 34, 1.9, 92.6, 29.6, 25.2, 33.0, 171, 205, 6.8, 5.9, 17.7, 465, 22.7, 23.3, 213, 20.8, 2, 0.74, 0.27, 0.56),
(10, 40.0, 60.0, 15, 31, 66, 2.6, 73.6, 13.6, 25.2, 30.0, -385, -468, -13.6, 4.7, 13.4, 261, 13.0, 13.1, 167, 15.5, 1, 0.63, 0.37, 0.52),
(6, 50.0, 33.0, 7, 12, 56, 5.3, 76.8, 8.5, 16.9, 67.0, -30, 95, -1.2, 0.8, 1.7, 181, 7.8, 6.7, 114, 9.3, 0, 1.66, 0.46, 0.31),
(11, 55.0, 45.0, 10, 29, 95, 3.6, 72.9, 6.9, 23.6, 45.0, -52, 61, 1.8, 0.8, 1.9, 165, 7.2, 6.7, 106, 9.3, 0, 1.46, 0.46, 0.34),
(10, 50.0, 70.0, 9, 27, 83, 3.4, 69.7, 6.8, 22.5, 10.0, -90, -322, -13.9, 0.8, 1.7, 166, 8.0, 7.7, 106, 9.1, 0, 1.63, 0.45, 0.28),
(14, 71.0, 57.0, 15, 41, 144, 3.9, 72.9, 6.9, 20.5, 29.0, 15, 47, -0.8, 0.7, 2.1, 234, 9.7, 7.9, 116, 9.4, 0, 1.61, 0.47, 0.27),
(6, 17.0, 17.0, 9, 20, 22, 1.6, 64.6, 18.8, 16.9, 17.0, 3, 95, 5.0, 9.5, 30.8, 626, 35.4, 37.8, 282, 27.3, 0, 0.39, 0.2, 0.17),
(12, 58.0, 42.0, 30, 35, 51, 2.3, 46.6, 17.2, 26.3, 25.0, 145, 87, 4.9, 7.8, 24.9, 508, 21.6, 19.0, 255, 21.7, 0, 0.3, 0.19, 0.18),
(10, 40.0, 30.0, 17, 31, 50, 2.2, 60.9, 15.5, 25.2, 20.0, -141, -123, -4.0, 7.2, 21.1, 472, 23.3, 20.3, 215, 20.2, 0, 0.36, 0.11, 0.13),
(18, 72.0, 44.0, 50, 43, 145, 4.5, 67.0, 17.2, 20.4, 28.0, -103, -85, -0.2, 5.7, 17.2, 360, 14.5, 15.4, 229, 18.1, 6, 0.55, 0.33, 0.42),
(16, 63.0, 50.0, 31, 29, 107, 4.8, 69.0, 15.5, 19.1, 50.0, -39, 84, 1.4, 5.6, 15.6, 312, 14.1, 15.4, 199, 17.2, 2, 0.5, 0.31, 0.53),
(20, 70.0, 55.0, 50, 33, 131, 5.5, 68.0, 18.8, 18.3, 50.0, -2, 2, -0.7, 5.5, 14.9, 314, 15.0, 15.6, 205, 17.3, 3, 0.75, 0.42, 0.66),
(6, 33.0, 67.0, 9, 16, 31, 2.5, 70.2, 15.8, 19.3, 17.0, -114, -41, 1.2, 5.0, 13.4, 328, 16.4, 17.4, 168, 16.6, 0, 0.32, 0.3, 0.39),
(6, 17.0, 50.0, 7, 18, 14, 1.2, 43.8, 14.6, 15.3, 17.0, -14, 216, 3.0, 8.1, 25.0, 407, 22.4, 19.6, 222, 21.8, 0, 0.26, 0.08, 0.16),
(16, 63.0, 63.0, 62, 22, 71, 6, 66.5, 31.0, 14.5, 38.0, 141, -32, 1.1, 9.3, 30.8, 627, 29.5, 31.9, 307, 26.3, 0, 0.54, 0.23, 0.45),
(11, 55.0, 73.0, 46, 25, 45, 3.6, 63.2, 31.9, 20.3, 36.0, 170, 91, -0.9, 8.1, 24.3, 671, 29.0, 28.1, 276, 24.3, 0, 0.38, 0.16, 0.15),
(12, 58.0, 67.0, 41, 18, 69, 6.1, 63.2, 23.6, 13.5, 0.0, 95, 209, 2.8, 8.2, 24.9, 633, 27.2, 28.5, 272, 22.9, 0, 0.62, 0.3, 0.27),
(5, 20.0, 40.0, 16, 19, 11, 1.4, 62.8, 37.2, 19.8, 40.0, -216, -190, -5.0, 8.8, 31.2, 416, 22.8, 26.5, 285, 27.1, 0, 0.43, 0.17, 0.38),
(6, 17.0, 33.0, 13, 17, 20, 1.9, 62.3, 24.5, 20.5, 0.0, 155, -99, 1.3, 8.6, 29.4, 438, 27.2, 24.0, 247, 24.3, 0, 0.36, 0.18, 0.27),
(6, 17.0, 50.0, 13, 20, 23, 1.8, 66.7, 24.1, 18.7, 17.0, -588, -188, -14.7, 9.0, 33.9, 393, 21.5, 23.6, 258, 26.0, 0, 0.57, 0.14, 0.35),
(6, 17.0, 67.0, 1, 19, 42, 2.3, 78.2, 1.8, 22.6, 17.0, -170, -243, 2.7, 1.0, 3.2, 143, 8.7, 8.5, 85, 8.8, 0, 1.19, 0.26, 0.27),
(6, 50.0, 83.0, 11, 14, 44, 3.9, 67.1, 13.4, 19.7, 33.0, -62, 29, 2.0, 5.5, 15.0, 319, 13.5, 14.2, 201, 16.0, 2, 0.62, 0.46, 0.62),
(10, 40.0, 40.0, 3, 31, 70, 2.4, 66.4, 2.7, 25.2, 20.0, -73, -102, -4.2, 0.7, 2.1, 211, 10.7, 9.1, 93, 8.5, 0, 1.09, 0.19, 0.31),
(6, 33.0, 33.0, 20, 8, 18, 4.8, 66.7, 35.1, 9.6, 17.0, -140, -11, -0.3, 9.7, 34.0, 490, 23.8, 25.1, 293, 28.0, 0, 0.44, 0.1, 0.2),
(11, 55.0, 55.0, 46, 20, 58, 5.2, 72.2, 31.9, 16.3, 36.0, -3, -192, -4.4, 9.6, 33.4, 626, 27.2, 30.1, 311, 27.2, 0, 0.53, 0.22, 0.39),
(6, 17.0, 33.0, 1, 22, 38, 1.8, 73.6, 1.9, 22.9, 33.0, -275, 68, -1.2, 0.8, 2.5, 157, 8.4, 7.0, 83, 8.2, 0, 1.3, 0.3, 0.2),
(6, 50.0, 50.0, 6, 24, 27, 1.4, 40.2, 7.3, 33.8, 0.0, -138, -209, 5.0, 8.1, 26.1, 338, 15.8, 12.2, 229, 19.1, 0, 0.39, 0.23, 0.14),
(10, 50.0, 20.0, 22, 24, 74, 4, 72.7, 16.7, 20.0, 40.0, 87, 126, -3.1, 5.0, 12.8, 294, 15.2, 14.2, 197, 16.8, 1, 0.61, 0.37, 0.55),
(6, 33.0, 50.0, 8, 18, 25, 1.8, 57.9, 14.0, 21.7, 0.0, -167, -141, -6.0, 7.2, 18.9, 368, 18.3, 16.4, 196, 19.2, 0, 0.46, 0.13, 0.14),
(10, 50.0, 70.0, 27, 26, 48, 2.9, 56.8, 20.5, 21.7, 40.0, 114, 12, -0.9, 8.6, 24.6, 488, 25.3, 26.5, 263, 22.3, 0, 0.19, 0.12, 0.28),
(14, 71.0, 29.0, 34, 37, 100, 3.6, 61.5, 15.6, 18.5, 7.0, -178, -202, -8.2, 8.1, 24.4, 524, 22.1, 22.8, 261, 21.0, 0, 0.27, 0.11, 0.28),
(21, 67.0, 43.0, 84, 33, 86, 5.2, 61.6, 30.4, 16.5, 38.0, 52, -31, 3.8, 9.4, 29.3, 481, 22.7, 23.0, 301, 25.9, 0, 0.36, 0.22, 0.25),
(18, 72.0, 61.0, 65, 57, 119, 3.2, 63.2, 22.3, 27.0, 6.0, 37, 69, 4.5, 7.7, 23.9, 622, 25.0, 22.8, 286, 22.9, 0, 0.41, 0.21, 0.16),
(6, 17.0, 50.0, 5, 27, 18, 0.9, 57.5, 12.5, 30.7, 50.0, -58, -202, 0.7, 0.9, 2.4, 151, 8.8, 7.2, 87, 9.1, 0, 1.22, 0.2, 0.27);

INSERT INTO Coaches (Coach_name, Team_ID, nick_name) VALUES
('Jang Nu-ri', 13, 'Cain'),
('Nick De Cesare', 14, 'LS'),
('Chen Chen-Chi', 18, 'Achie'),
('Kim Jeong-soo', 8, 'Kim'),
('Yang Dae-In', 7, 'Daeny'),
('Yang Ji-Song', 3, 'Maokai'),
('Gabriel Peixoto', 15, 'Turtle'),
('Joey Steltenpool', 11, 'YoungBuck'),
('Dylan Falco', 9, 'Dylan Falco'),
('Phan Huy Phong', 17, 'Jakeywind'),
('Go Dong-bin', 6, 'Score'),
('Yoon Sung-young', 2, 'Homme'),
('Simon Payne', 10, 'Fredy122'),
('Tan Qi', 4, 'Martin'),
('Bae Seong-woong', 5, 'Bengi'),
('Li Guo-Peng1', 1, 'Dian'),
('James MacCormack', 12, 'Mac'),
('Nguyen Van Trong', 16, 'Ren'),
('Li Hsien-Ming', 19, 'Butter'),
('Markus Leuemberger', 20, 'Ukkyr'),
('Ali Aklan', 21, 'Craft1x'),
('Daniel Montaner', 22, 'Montaner'),
('Han Gi-hun', 23, 'viviD'),
('Daniel Le', 24, 'Dragku');

INSERT INTO Matches (Date, ID_team1, ID_team2)
VALUES
-- table A (first leg + return leg)
('2022-10-08', 14, 11),
('2022-10-08', 5, 3),
('2022-10-09', 11, 5),
('2022-10-09', 3, 14),
('2022-10-10', 3, 11),
('2022-10-10', 14, 5),
('2022-10-14', 11, 14),
('2022-10-14', 5, 11),
('2022-10-14', 14, 3),
('2022-10-14', 11, 3),
('2022-10-14', 5, 14),
('2022-10-14', 3, 5),

-- table B(first leg + return leg)
('2022-10-08', 9, 7),
('2022-10-08', 2, 5),
('2022-10-09', 15, 9),
('2022-10-09', 7, 2),
('2022-10-11', 2, 9),
('2022-10-11', 7, 15),
('2022-10-15', 9, 15),
('2022-10-15', 15, 2),
('2022-10-15', 7, 9),
('2022-10-15', 9, 2),
('2022-10-15', 15, 7),
('2022-10-15', 2, 7),

-- table C(first leg + return leg)
('2022-10-09', 10, 8),
('2022-10-09', 1, 17),
('2022-10-10', 17, 10),
('2022-10-10', 8, 1),
('2022-10-11', 10, 1),
('2022-10-11', 17, 8),
('2022-10-16', 10, 17),
('2022-10-16', 17, 1),
('2022-10-16', 8, 10),
('2022-10-16', 8, 17),
('2022-10-16', 1, 10),
('2022-10-16', 1, 8),

-- table D(first leg + return leg)
('2022-10-08', 18, 13),
('2022-10-08', 6, 4),
('2022-10-10', 13, 6),
('2022-10-10', 4, 18),
('2022-10-11', 13, 4),
('2022-10-11', 6, 18),
('2022-10-17', 13, 18),
('2022-10-17', 18, 6),
('2022-10-17', 4, 13),
('2022-10-17', 6, 13),
('2022-10-17', 18, 4),
('2022-10-17', 4, 6),

-- quarterfinals
('2022-10-21', 2, 10),
('2022-10-22', 5, 4),
('2022-10-23', 6, 7),
('2022-10-24', 8, 3),

-- semifinal
('2022-10-30', 2, 5),
('2022-10-31', 6, 8),

-- final
('2022-11-06', 5, 8);

INSERT INTO Game_results (ID_match, ID_team_winning, ID_team_losing, Winning_score, Losing_score)
values
(1, 11, 14, 1, 0),
(2, 5, 3, 1, 0),
(3, 11, 5, 1, 0),
(4, 3, 14, 1, 0),
(5, 3, 11, 1, 0),
(6, 5, 14, 1, 0),
(7, 14, 11, 1, 0),
(8, 5, 11, 1, 0),
(9, 3, 14, 1, 0),
(10, 3, 11, 1, 0),
(11, 5, 14, 1, 0),
(12, 5, 3, 1, 0),
(13, 7, 9, 1, 0),
(14, 2, 5, 1, 0),
(15, 9, 15, 1, 0),
(16, 2, 7, 1, 0),
(17, 2, 9, 1, 0),
(18, 7, 15, 1, 0),
(19, 15, 9, 1, 0),
(20, 2, 15, 1, 0),
(21, 7, 9, 1, 0),
(22, 2, 9, 1, 0),
(23, 7, 15, 1, 0),
(24, 7, 2, 1, 0),
(25, 10, 8, 1, 0),
(26, 1, 17, 1, 0),
(27, 10, 17, 1, 0),
(28, 8, 1, 1, 0),
(29, 10, 1, 1, 0),
(30, 8, 17, 1, 0),
(31, 10, 17, 1, 0),
(32, 17, 1, 1, 0),
(33, 8, 10, 1, 0),
(34, 8, 17, 1, 0),
(35, 1, 10, 1, 0),
(36, 1, 8, 1, 0),
(37, 18, 13, 1, 0),
(38, 4, 6, 1, 0),
(39, 6, 13, 1, 0),
(40, 4, 18, 1, 0),
(41, 4, 13, 1, 0),
(42, 6, 18, 1, 0),
(43, 13, 18, 1, 0),
(44, 6, 18, 1, 0),
(45, 4, 13, 1, 0),
(46, 6, 13, 1, 0),
(47, 4, 18, 1, 0),
(48, 6, 4, 1, 0),
(49, 2, 10, 3, 0),
(50, 5, 4, 3, 0),
(51, 6, 7, 3, 2),
(52, 8, 3, 3, 2),
(53, 5, 2, 3, 1),
(54, 8, 6, 3, 1),
(55, 8, 5, 3, 2);
