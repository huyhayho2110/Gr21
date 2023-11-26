CREATE TABLE IF NOT EXISTS stats (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    champion VARCHAR(50) NOT NULL,
    sum_total INT NOT NULL,
    win_total INT NOT NULL,
    lose_total INT NOT NULL,
    winrate_total DECIMAL(5,2) NOT NULL,
    pick_rate DECIMAL(5,2) NOT NULL,
    sum_blue_side INT NULL,
    win_blue_side INT NULL,
    lose_blue_side INT NULL,
    winrate_blue_side DECIMAL(5,2) NULL,
    sum_red_side INT NULL,
    win_red_side INT NULL,
    lose_red_side INT NULL,
    winrate_red_side DECIMAL(5,2) NULL,
    sum_bans INT NOT NULL,
    ban_rate DECIMAL(5,2) NOT NULL,
    sum_pick_ban INT NOT NULL,
    pick_ban_rate DECIMAL(5,2) NOT NULL
);

INSERT INTO stats (id, champion, sum_total, win_total, lose_total, winrate_total, pick_rate, sum_blue_side, win_blue_side, lose_blue_side, winrate_blue_side, sum_red_side, win_red_side, lose_red_side, winrate_red_side, sum_bans, ban_rate, sum_pick_ban, pick_ban_rate) VALUES
(NULL, 'Sylas', 50, 33, 17, 66.00, 39.37, 28, 21, 7, 75.00, 22, 12, 10, 54.55, 49, 38.58, 99, 77.95),
(NULL, 'Sejuani', 49, 24, 25, 48.98, 38.58, 23, 12, 11, 52.17, 26, 12, 14, 46.15, 57, 44.88, 106, 83.46),
(NULL, 'Azir', 48, 24, 24, 50.00, 37.80, 27, 14, 13, 51.85, 21, 10, 11, 47.62, 43, 33.86, 91, 71.65),
(NULL, 'Aatrox', 46, 29, 17, 63.04, 36.22, 35, 24, 11, 68.57, 11, 5, 6, 45.45, 79, 62.20, 125, 98.43),
(NULL, 'Aphelios', 43, 23, 20, 53.49, 33.86, 20, 10, 10, 50.00, 23, 13, 10, 56.52, 20, 15.75, 63, 49.61),
(NULL, 'Maokai', 43, 22, 21, 51.16, 33.86, 27, 13, 14, 48.15, 16, 9, 7, 56.25, 48, 37.80, 91, 71.65),
(NULL, 'Viego', 38, 24, 14, 63.16, 29.92, 20, 13, 7, 65.00, 18, 11, 7, 61.11, 18, 14.17, 56, 44.09),
(NULL, 'Akali', 33, 18, 15, 54.55, 25.98, 13, 8, 5, 61.54, 20, 10, 10, 50.00, 34, 26.77, 67, 52.76),
(NULL, 'Graves', 33, 16, 17, 48.48, 25.98, 14, 7, 7, 50.00, 19, 9, 10, 47.37, 50, 39.37, 83, 65.35),
(NULL, 'Lucian', 30, 19, 11, 63.33, 23.62, 15, 10, 5, 66.67, 15, 9, 6, 60.00, 29, 22.83, 59, 46.46),
(NULL, 'Viktor', 29, 11, 18, 37.93, 22.83, 14, 8, 6, 57.14, 15, 3, 12, 20.00, 20, 15.75, 49, 38.58),
(NULL, 'Nami', 27, 16, 11, 59.26, 21.26, 15, 10, 5, 66.67, 12, 6, 6, 50.00, 1, 0.79, 28, 22.05),
(NULL, 'Leona', 27, 10, 17, 37.04, 21.26, 15, 4, 11, 26.67, 12, 6, 6, 50.00, 8, 6.30, 35, 27.56),
(NULL, 'KaiSa', 25, 14, 11, 56.00, 19.69, 14, 6, 8, 42.86, 11, 8, 3, 72.73, 15, 11.81, 40, 31.50),
(NULL, 'Gnar', 25, 13, 12, 52.00, 19.69, 13, 8, 5, 61.54, 12, 5, 7, 41.67, 13, 10.24, 38, 29.92),
(NULL, 'Kalista', 25, 10, 15, 40.00, 19.69, 9, 5, 4, 55.56, 16, 5, 11, 31.25, 43, 33.86, 68, 53.54),
(NULL, 'Miss Fortune', 25, 10, 15, 40.00, 19.69, 9, 5, 4, 55.56, 16, 5, 11, 31.25, 10, 7.87, 35, 27.56),
(NULL, 'Renata Glasc', 24, 14, 10, 58.33, 18.90, 9, 5, 4, 55.56, 15, 9, 6, 60.00, 23, 18.11, 47, 37.01),
(NULL, 'Fiora', 24, 12, 12, 50.00, 18.90, 9, 5, 4, 55.56, 15, 7, 8, 46.67, 29, 22.83, 53, 41.73),
(NULL, 'Varus', 23, 13, 10, 56.52, 18.11, 13, 6, 7, 46.15, 10, 7, 3, 70.00, 8, 6.30, 31, 24.41),
(NULL, 'Lee Sin', 21, 11, 10, 52.38, 16.54, 12, 8, 4, 66.67, 9, 3, 6, 33.33, 29, 22.83, 50, 39.37),
(NULL, 'Ornn', 20, 10, 10, 50.00, 15.75, 8, 2, 6, 25.00, 12, 8, 4, 66.67, 24, 18.90, 44, 34.65),
(NULL, 'Amumu', 19, 12, 7, 63.16, 14.96, 8, 6, 2, 75.00, 11, 6, 5, 54.55, 18, 14.17, 37, 29.13),
(NULL, 'Renekton', 18, 5, 13, 27.78, 14.17, 6, 2, 4, 33.33, 12, 3, 9, 25.00, 30, 23.62, 48, 37.80),
(NULL, 'Hecarim', 17, 9, 8, 52.94, 13.39, 9, 6, 3, 66.67, 8, 3, 5, 37.50, 19, 14.96, 36, 28.35),
(NULL, 'Trundle', 16, 8, 8, 50.00, 12.60, 8, 3, 5, 37.50, 8, 5, 3, 62.50, 14, 11.02, 30, 23.62),
(NULL, 'LeBlanc', 16, 7, 9, 43.75, 12.60, 7, 4, 3, 57.14, 9, 3, 6, 33.33, 29, 22.83, 45, 35.43),
(NULL, 'Vi', 16, 7, 9, 43.75, 12.60, 8, 6, 2, 75.00, 8, 1, 7, 12.50, 11, 8.66, 27, 21.26),
(NULL, 'Jax', 16, 6, 10, 37.50, 12.60, 6, 0, 6, 0.00, 10, 6, 4, 60.00, 8, 6.30, 24, 18.90),
(NULL, 'Taliyah', 16, 5, 11, 31.25, 12.60, 13, 2, 11, 15.38, 3, 3, 0, 100.00, 16, 12.60, 32, 25.20),
(NULL, 'Nautilus', 16, 3, 13, 18.75, 12.60, 10, 1, 9, 10.00, 6, 2, 4, 33.33, 24, 18.90, 40, 31.50),
(NULL, 'Camille', 15, 9, 6, 60.00, 11.81, 8, 5, 3, 62.50, 7, 4, 3, 57.14, 13, 10.24, 28, 22.05),
(NULL, 'Lulu', 15, 8, 7, 53.33, 11.81, 6, 3, 3, 50.00, 9, 5, 4, 55.56, 1, 0.79, 16, 12.60),
(NULL, 'Poppy', 15, 5, 10, 33.33, 11.81, 11, 5, 6, 45.45, 4, 0, 4, 0.00, 18, 14.17, 33, 25.98),
(NULL, 'Yuumi', 14, 12, 2, 85.71, 11.02, 10, 9, 1, 90.00, 4, 3, 1, 75.00, 85, 66.93, 99, 77.95),
(NULL, 'Tristana', 14, 7, 7, 50.00, 11.02, 10, 5, 5, 50.00, 4, 2, 2, 50.00, 7, 5.51, 21, 16.54),
(NULL, 'Sivir', 13, 11, 2, 84.62, 10.24, 8, 8, 0, 100.00, 5, 3, 2, 60.00, 2, 1.57, 15, 11.81),
(NULL, 'Alistar', 13, 5, 8, 38.46, 10.24, 5, 2, 3, 40.00, 8, 3, 5, 37.50, 9, 7.09, 22, 17.32),
(NULL, 'Gragas', 12, 9, 3, 75.00, 9.45, 6, 4, 2, 66.67, 6, 5, 1, 83.33, 3, 2.36, 15, 11.81),
(NULL, 'Caitlyn', 12, 5, 7, 41.67, 9.45, 5, 4, 1, 80.00, 7, 1, 6, 14.29, 86, 67.72, 98, 77.17),
(NULL, 'Tahm Kench', 11, 7, 4, 63.64, 8.66, 6, 4, 2, 66.67, 5, 3, 2, 60.00, 7, 5.51, 18, 14.17),
(NULL, 'Sett', 11, 4, 7, 36.36, 8.66, 6, 3, 3, 50.00, 5, 1, 4, 20.00, 1, 0.79, 12, 9.45),
(NULL, 'Rell', 10, 7, 3, 70.00, 7.87, 5, 3, 2, 60.00, 5, 4, 1, 80.00, 6, 4.72, 16, 12.60),
(NULL, 'Lissandra', 10, 5, 5, 50.00, 7.87, 5, 1, 4, 20.00, 5, 4, 1, 80.00, 13, 10.24, 23, 18.11),
(NULL, 'Soraka', 10, 4, 6, 40.00, 7.87, 4, 1, 3, 25.00, 6, 3, 3, 50.00, 3, 2.36, 13, 10.24),
(NULL, 'Galio', 10, 2, 8, 20.00, 7.87, 2, 0, 2, 0.00, 8, 2, 6, 25.00, 7, 5.51, 17, 13.39),
(NULL, 'Seraphine', 10, 2, 8, 20.00, 7.87, 4, 1, 3, 25.00, 6, 1, 5, 16.67, 10, 7.87, 20, 15.75),
(NULL, 'Thresh', 9, 6, 3, 66.67, 7.09, 6, 4, 2, 66.67, 3, 2, 1, 66.67, 8, 6.30, 17, 13.39),
(NULL, 'Ezreal', 9, 4, 5, 44.44, 7.09, 5, 2, 3, 40.00, 4, 2, 2, 50.00, 7, 5.51, 16, 12.60),
(NULL, 'Kennen', 9, 4, 5, 44.44, 7.09, 4, 2, 2, 50.00, 5, 2, 3, 40.00, 6, 4.72, 15, 11.81),
(NULL, 'Bel Veth', 9, 3, 6, 33.33, 7.09, 3, 1, 2, 33.33, 6, 2, 4, 33.33, 8, 6.30, 17, 13.39),
(NULL, 'Jarvan IV', 9, 2, 7, 22.22, 7.09, 3, 1, 2, 33.33, 6, 1, 5, 16.67, 11, 8.66, 20, 15.75),
(NULL, 'Yone', 8, 7, 1, 87.50, 6.30, 3, 3, 0, 100.00, 5, 4, 1, 80.00, 7, 5.51, 15, 11.81),
(NULL, 'Heimerdinger', 8, 4, 4, 50.00, 6.30, 6, 4, 2, 66.67, 2, 0, 2, 0.00, 13, 10.24, 21, 16.54),
(NULL, 'Draven', 8, 3, 5, 37.50, 6.30, 5, 2, 3, 40.00, 3, 1, 2, 33.33, 22, 17.32, 30, 23.62),
(NULL, 'Lux', 8, 3, 5, 37.50, 6.30, 4, 3, 1, 75.00, 4, 0, 4, 0.00, 2, 1.57, 10, 7.87),
(NULL, 'Ashe', 7, 4, 3, 57.14, 5.51, 4, 3, 1, 75.00, 3, 1, 2, 33.33, 7, 5.51, 14, 11.02),
(NULL, 'Braum', 7, 3, 4, 42.86, 5.51, 3, 2, 1, 66.67, 4, 1, 3, 25.00, 5, 3.94, 12, 9.45),
(NULL, 'Karma', 7, 2, 5, 28.57, 5.51, 4, 1, 3, 25.00, 3, 1, 2, 33.33, 5, 3.94, 12, 9.45),
(NULL, 'Ahri', 6, 5, 1, 83.33, 4.72, 4, 4, 0, 100.00, 2, 1, 1, 50.00, 6, 4.72, 12, 9.45),
(NULL, 'Gangplank', 6, 4, 2, 66.67, 4.72, 2, 1, 1, 50.00, 4, 3, 1, 75.00, 6, 4.72, 12, 9.45),
(NULL, 'Vex', 6, 3, 3, 50.00, 4.72, 0, 0, 0, NULL, 6, 3, 3, 50.00, 2, 1.57, 8, 6.30),
(NULL, 'Gwen', 6, 2, 4, 33.33, 4.72, 3, 1, 2, 33.33, 3, 1, 2, 33.33, 4, 3.15, 10, 7.87),
(NULL, 'Syndra', 6, 1, 5, 16.67, 4.72, 2, 1, 1, 50.00, 4, 0, 4, 0.00, 2, 1.57, 8, 6.30),
(NULL, 'Jinx', 5, 4, 1, 80.00, 3.94, 3, 2, 1, 66.67, 2, 2, 0, 100.00, 2, 1.57, 7, 5.51),
(NULL, 'Xayah', 5, 1, 4, 20.00, 3.94, 1, 0, 1, 0.00, 4, 1, 3, 25.00, 4, 3.15, 9, 7.09),
(NULL, 'Kindred', 4, 4, 0, 100.00, 3.15, 2, 2, 0, 100.00, 2, 2, 0, 100.00, 4, 3.15, 8, 6.30),
(NULL, 'Ryze', 4, 3, 1, 75.00, 3.15, 3, 2, 1, 66.67, 1, 1, 0, 100.00, 8, 6.30, 12, 9.45),
(NULL, 'Shen', 4, 3, 1, 75.00, 3.15, 2, 1, 1, 50.00, 2, 2, 0, 100.00, 0, 0.00, 4, 3.15),
(NULL, 'Swain', 4, 2, 2, 50.00, 3.15, 3, 2, 1, 66.67, 1, 0, 1, 0.00, 5, 3.94, 9, 7.09),
(NULL, 'Lillia', 4, 1, 3, 25.00, 3.15, 1, 0, 1, 0.00, 3, 1, 2, 33.33, 1, 0.79, 5, 3.94),
(NULL, 'Wukong', 4, 1, 3, 25.00, 3.15, 1, 0, 1, 0.00, 3, 1, 2, 33.33, 0, 0.00, 4, 3.15),
(NULL, 'Jayce', 3, 3, 0, 100.00, 2.36, 2, 2, 0, 100.00, 1, 1, 0, 100.00, 2, 1.57, 5, 3.94),
(NULL, 'Orianna', 3, 2, 1, 66.67, 2.36, 1, 0, 1, 0.00, 2, 2, 0, 100.00, 0, 0.00, 3, 2.36),
(NULL, 'Rakan', 3, 1, 2, 33.33, 2.36, 1, 1, 0, 100.00, 2, 0, 2, 0.00, 2, 1.57, 5, 3.94),
(NULL, 'Senna', 3, 0, 3, 0.00, 2.36, 1, 0, 1, 0.00, 2, 0, 2, 0.00, 3, 2.36, 6, 4.72),
(NULL, 'Bard', 2, 1, 1, 50.00, 1.57, 0, 0, 0, NULL, 2, 1, 1, 50.00, 0, 0.00, 2, 1.57),
(NULL, 'Blitzcrank', 2, 1, 1, 50.00, 1.57, 2, 1, 1, 50.00, 0, 0, 0, NULL, 0, 0.00, 2, 1.57),
(NULL, 'Jhin', 2, 1, 1, 50.00, 1.57, 1, 0, 1, 0.00, 1, 1, 0, 100.00, 0, 0.00, 2, 1.57),
(NULL, 'Mordekaiser', 2, 1, 1, 50.00, 1.57, 0, 0, 0, NULL, 2, 1, 1, 50.00, 4, 3.15, 6, 4.72),
(NULL, 'Nidalee', 2, 1, 1, 50.00, 1.57, 1, 0, 1, 0.00, 1, 1, 0, 100.00, 4, 3.15, 6, 4.72),
(NULL, 'Zac', 2, 1, 1, 50.00, 1.57, 1, 1, 0, 100.00, 1, 0, 1, 0.00, 1, 0.79, 3, 2.36),
(NULL, 'Irelia', 2, 0, 2, 0.00, 1.57, 0, 0, 0, NULL, 2, 0, 2, 0.00, 1, 0.79, 3, 2.36),
(NULL, 'Kayn', 2, 0, 2, 0.00, 1.57, 0, 0, 0, NULL, 2, 0, 2, 0.00, 2, 1.57, 4, 3.15),
(NULL, 'Morgana', 2, 0, 2, 0.00, 1.57, 0, 0, 0, NULL, 2, 0, 2, 0.00, 1, 0.79, 3, 2.36),
(NULL, 'Nilah', 2, 0, 2, 0.00, 1.57, 1, 0, 1, 0.00, 1, 0, 1, 0.00, 3, 2.36, 5, 3.94),
(NULL, 'Rumble', 2, 0, 2, 0.00, 1.57, 0, 0, 0, NULL, 2, 0, 2, 0.00, 0, 0.00, 2, 1.57),
(NULL, 'Xin Zhao', 2, 0, 2, 0.00, 1.57, 1, 0, 1, 0.00, 1, 0, 1, 0.00, 0, 0.00, 2, 1.57),
(NULL, 'Karthus', 1, 1, 0, 100.00, 0.79, 1, 1, 0, 100.00, 0, 0, 0, NULL, 2, 1.57, 3, 2.36),
(NULL, 'Nocturne', 1, 1, 0, 100.00, 0.79, 0, 0, 0, NULL, 1, 1, 0, 100.00, 3, 2.36, 4, 3.15),
(NULL, 'Olaf', 1, 1, 0, 100.00, 0.79, 1, 1, 0, 100.00, 0, 0, 0, NULL, 4, 3.15, 5, 3.94),
(NULL, 'Taric', 1, 1, 0, 100.00, 0.79, 1, 1, 0, 100.00, 0, 0, 0, NULL, 1, 0.79, 2, 1.57),
(NULL, 'Vayne', 1, 1, 0, 100.00, 0.79, 0, 0, 0, NULL, 1, 1, 0, 100.00, 0, 0.00, 1, 0.79),
(NULL, 'Zoe', 1, 1, 0, 100.00, 0.79, 0, 0, 0, NULL, 1, 1, 0, 100.00, 2, 1.57, 3, 2.36),
(NULL, 'Anivia', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
(NULL, 'Darius', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 1, 0.79, 2, 1.57),
(NULL, 'Fiddlesticks', 1, 0, 1, 0.00, 0.79, 1, 0, 1, 0.00, 0, 0, 0, NULL, 1, 0.79, 2, 1.57),
(NULL, 'Garen', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
(NULL, 'Malphite', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
(NULL, 'Nasus', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
(NULL, 'Pantheon', 1, 0, 1, 0.00, 0.79, 1, 0, 1, 0.00, 0, 0, 0, NULL, 6, 4.72, 7, 5.51),
(NULL, 'Pyke', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 6, 4.72, 7, 5.51),
(NULL, 'Samira', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 1, 0.79, 2, 1.57),
(NULL, 'Singed', 1, 0, 1, 0.00, 0.79, 1, 0, 1, 0.00, 0, 0, 0, NULL, 1, 0.79, 2, 1.57),
(NULL, 'Sion', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
(NULL, 'Teemo', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
(NULL, 'Tryndamere', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
(NULL, 'Vladimir', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79);

