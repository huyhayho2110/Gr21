CREATE TABLE Teams_stats (
    ID_Teams INT PRIMARY KEY,
    games_played INT NOT NULL,
    wins INT NOT NULL,
    loses INT NOT NULL,
    average_game_duration FLOAT NOT NULL,
    kills INT NOT NULL,
    deaths INT NOT NULL,
    kda FLOAT NOT NULL,
    combined_kills_per_minute FLOAT NOT NULL,
    gold_percent_rating FLOAT NOT NULL,
    gold_spent_difference INT NOT NULL,
    early_game_rating FLOAT NOT NULL,
    mid_late_rating FLOAT NOT NULL,
    gold_diff_15 FLOAT NOT NULL,
    first_blood_rate FLOAT NULL,
    first_tower_rate FLOAT NULL,
    first_to_three_towers_rate FLOAT NULL,
    turrent_plates_destroyed FLOAT NOT NULL,
    rift_herald_rate FLOAT NOT NULL,
    first_dragon_rate FLOAT NULL,
    dragon_control_rate FLOAT NOT NULL,
    elder_dragon_rate FLOAT NULL,
    first_baron_rate FLOAT NULL,
    baron_control_rate FLOAT NOT NULL,
    lane_control FLOAT NOT NULL,
    jungle_control FLOAT NOT NULL,
    wards_per_minute FLOAT NOT NULL,
    control_wards_per_minute FLOAT NOT NULL,
    wards_cleared_per_minute FLOAT NOT NULL,
    FOREIGN KEY (ID_Teams) REFERENCES Teams_information(ID_Teams)
);


INSERT INTO Teams_stats (Id_teams,games_played,wins,loses,average_game_duration,kills,deaths,kda,combined_kills_per_minute,gold_percent_rating,gold_spent_difference,early_game_rating,mid_late_rating,gold_diff_15,first_blood_rate,first_tower_rate,first_to_three_towers_rate,turrent_plates_destroyed,rift_herald_rate,first_dragon_rate,dragon_control_rate,elder_dragon_rate,first_baron_rate,baron_control_rate,lane_control,jungle_control,wards_per_minute,control_wards_per_minute,wards_cleared_per_minute)
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
(24,5, 0, 5, 28.1, 44, 97, 0.45, 1, -3.06, -15.4, 20.7, -20.7, -2973, 20, 0, 20, 2.2, 30, 60, 41, NULL, 0, 0, 49.4, 40.8, 3.42, 1.23, 1.15)
;
