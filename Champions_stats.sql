CREATE TABLE Champion_stats (
  Champion_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Name_champion VARCHAR(50) UNIQUE NOT NULL,
  Total_stats INT NOT NULL,
  Win_stats INT NOT NULL,
  Lose_stats INT NOT NULL,
  Winrate_stats VARCHAR(10) NOT NULL,
  Pick_rate VARCHAR(10) NOT NULL,
  Sum_blue_side INT NULL,
  Win_blue_side INT NULL,
  Lose_blue_side INT NULL,
  Winrate_blue_side DECIMAL(5,2) NULL,
  Sum_red_side INT NULL,
  Win_red_side INT NULL,
  Lose_red_side INT NULL,
  Winrate_red_side DECIMAL(5,2) NULL,
  Sum_bans INT NOT NULL,
  Ban_rate VARCHAR(10) NOT NULL,
  Sum_pick_ban INT NOT NULL,
  Pick_ban_rate VARCHAR (10) NOT NULL,
  CHECK (Total_stats >= 0 AND Win_stats >= 0 AND Lose_stats >= 0 AND Sum_bans >= 0)
) COMMENT='Table storing champion statistics.';

INSERT INTO champion_stats (name_champion, Total_stats, Win_stats, Lose_stats, Winrate_stats, Pick_rate, Sum_blue_side, Win_blue_side, Lose_blue_side, Winrate_blue_side, Sum_red_side, Win_red_side, Lose_red_side, Winrate_red_side, Sum_bans, Ban_rate, Sum_pick_ban, Pick_ban_rate) VALUES
('Sylas', 50, 33, 17, 66.00, 39.37, 28, 21, 7, 75.00, 22, 12, 10, 54.55, 49, 38.58, 99, 77.95),
('Sejuani', 49, 24, 25, 48.98, 38.58, 23, 12, 11, 52.17, 26, 12, 14, 46.15, 57, 44.88, 106, 83.46),
('Azir', 48, 24, 24, 50.00, 37.80, 27, 14, 13, 51.85, 21, 10, 11, 47.62, 43, 33.86, 91, 71.65),
('Aatrox', 46, 29, 17, 63.04, 36.22, 35, 24, 11, 68.57, 11, 5, 6, 45.45, 79, 62.20, 125, 98.43),
('Aphelios', 43, 23, 20, 53.49, 33.86, 20, 10, 10, 50.00, 23, 13, 10, 56.52, 20, 15.75, 63, 49.61),
('Maokai', 43, 22, 21, 51.16, 33.86, 27, 13, 14, 48.15, 16, 9, 7, 56.25, 48, 37.80, 91, 71.65),
('Viego', 38, 24, 14, 63.16, 29.92, 20, 13, 7, 65.00, 18, 11, 7, 61.11, 18, 14.17, 56, 44.09),
('Akali', 33, 18, 15, 54.55, 25.98, 13, 8, 5, 61.54, 20, 10, 10, 50.00, 34, 26.77, 67, 52.76),
('Graves', 33, 16, 17, 48.48, 25.98, 14, 7, 7, 50.00, 19, 9, 10, 47.37, 50, 39.37, 83, 65.35),
('Lucian', 30, 19, 11, 63.33, 23.62, 15, 10, 5, 66.67, 15, 9, 6, 60.00, 29, 22.83, 59, 46.46),
( 'Viktor', 29, 11, 18, 37.93, 22.83, 14, 8, 6, 57.14, 15, 3, 12, 20.00, 20, 15.75, 49, 38.58),
('Nami', 27, 16, 11, 59.26, 21.26, 15, 10, 5, 66.67, 12, 6, 6, 50.00, 1, 0.79, 28, 22.05),
('Leona', 27, 10, 17, 37.04, 21.26, 15, 4, 11, 26.67, 12, 6, 6, 50.00, 8, 6.30, 35, 27.56),
('KaiSa', 25, 14, 11, 56.00, 19.69, 14, 6, 8, 42.86, 11, 8, 3, 72.73, 15, 11.81, 40, 31.50),
('Gnar', 25, 13, 12, 52.00, 19.69, 13, 8, 5, 61.54, 12, 5, 7, 41.67, 13, 10.24, 38, 29.92),
('Kalista', 25, 10, 15, 40.00, 19.69, 9, 5, 4, 55.56, 16, 5, 11, 31.25, 43, 33.86, 68, 53.54),
('Miss Fortune', 25, 10, 15, 40.00, 19.69, 9, 5, 4, 55.56, 16, 5, 11, 31.25, 10, 7.87, 35, 27.56),
('Renata Glasc', 24, 14, 10, 58.33, 18.90, 9, 5, 4, 55.56, 15, 9, 6, 60.00, 23, 18.11, 47, 37.01),
('Fiora', 24, 12, 12, 50.00, 18.90, 9, 5, 4, 55.56, 15, 7, 8, 46.67, 29, 22.83, 53, 41.73),
('Varus', 23, 13, 10, 56.52, 18.11, 13, 6, 7, 46.15, 10, 7, 3, 70.00, 8, 6.30, 31, 24.41),
('Lee Sin', 21, 11, 10, 52.38, 16.54, 12, 8, 4, 66.67, 9, 3, 6, 33.33, 29, 22.83, 50, 39.37),
('Ornn', 20, 10, 10, 50.00, 15.75, 8, 2, 6, 25.00, 12, 8, 4, 66.67, 24, 18.90, 44, 34.65),
('Amumu', 19, 12, 7, 63.16, 14.96, 8, 6, 2, 75.00, 11, 6, 5, 54.55, 18, 14.17, 37, 29.13),
('Renekton', 18, 5, 13, 27.78, 14.17, 6, 2, 4, 33.33, 12, 3, 9, 25.00, 30, 23.62, 48, 37.80),
('Hecarim', 17, 9, 8, 52.94, 13.39, 9, 6, 3, 66.67, 8, 3, 5, 37.50, 19, 14.96, 36, 28.35),
('Trundle', 16, 8, 8, 50.00, 12.60, 8, 3, 5, 37.50, 8, 5, 3, 62.50, 14, 11.02, 30, 23.62),
('LeBlanc', 16, 7, 9, 43.75, 12.60, 7, 4, 3, 57.14, 9, 3, 6, 33.33, 29, 22.83, 45, 35.43),
('Vi', 16, 7, 9, 43.75, 12.60, 8, 6, 2, 75.00, 8, 1, 7, 12.50, 11, 8.66, 27, 21.26),
('Jax', 16, 6, 10, 37.50, 12.60, 6, 0, 6, 0.00, 10, 6, 4, 60.00, 8, 6.30, 24, 18.90),
('Taliyah', 16, 5, 11, 31.25, 12.60, 13, 2, 11, 15.38, 3, 3, 0, 100.00, 16, 12.60, 32, 25.20),
('Nautilus', 16, 3, 13, 18.75, 12.60, 10, 1, 9, 10.00, 6, 2, 4, 33.33, 24, 18.90, 40, 31.50),
('Camille', 15, 9, 6, 60.00, 11.81, 8, 5, 3, 62.50, 7, 4, 3, 57.14, 13, 10.24, 28, 22.05),
('Lulu', 15, 8, 7, 53.33, 11.81, 6, 3, 3, 50.00, 9, 5, 4, 55.56, 1, 0.79, 16, 12.60),
('Poppy', 15, 5, 10, 33.33, 11.81, 11, 5, 6, 45.45, 4, 0, 4, 0.00, 18, 14.17, 33, 25.98),
('Yuumi', 14, 12, 2, 85.71, 11.02, 10, 9, 1, 90.00, 4, 3, 1, 75.00, 85, 66.93, 99, 77.95),
('Tristana', 14, 7, 7, 50.00, 11.02, 10, 5, 5, 50.00, 4, 2, 2, 50.00, 7, 5.51, 21, 16.54),
('Sivir', 13, 11, 2, 84.62, 10.24, 8, 8, 0, 100.00, 5, 3, 2, 60.00, 2, 1.57, 15, 11.81),
('Alistar', 13, 5, 8, 38.46, 10.24, 5, 2, 3, 40.00, 8, 3, 5, 37.50, 9, 7.09, 22, 17.32),
('Gragas', 12, 9, 3, 75.00, 9.45, 6, 4, 2, 66.67, 6, 5, 1, 83.33, 3, 2.36, 15, 11.81),
('Caitlyn', 12, 5, 7, 41.67, 9.45, 5, 4, 1, 80.00, 7, 1, 6, 14.29, 86, 67.72, 98, 77.17),
('Tahm Kench', 11, 7, 4, 63.64, 8.66, 6, 4, 2, 66.67, 5, 3, 2, 60.00, 7, 5.51, 18, 14.17),
('Sett', 11, 4, 7, 36.36, 8.66, 6, 3, 3, 50.00, 5, 1, 4, 20.00, 1, 0.79, 12, 9.45),
('Rell', 10, 7, 3, 70.00, 7.87, 5, 3, 2, 60.00, 5, 4, 1, 80.00, 6, 4.72, 16, 12.60),
('Lissandra', 10, 5, 5, 50.00, 7.87, 5, 1, 4, 20.00, 5, 4, 1, 80.00, 13, 10.24, 23, 18.11),
('Soraka', 10, 4, 6, 40.00, 7.87, 4, 1, 3, 25.00, 6, 3, 3, 50.00, 3, 2.36, 13, 10.24),
('Galio', 10, 2, 8, 20.00, 7.87, 2, 0, 2, 0.00, 8, 2, 6, 25.00, 7, 5.51, 17, 13.39),
('Seraphine', 10, 2, 8, 20.00, 7.87, 4, 1, 3, 25.00, 6, 1, 5, 16.67, 10, 7.87, 20, 15.75),
('Thresh', 9, 6, 3, 66.67, 7.09, 6, 4, 2, 66.67, 3, 2, 1, 66.67, 8, 6.30, 17, 13.39),
('Ezreal', 9, 4, 5, 44.44, 7.09, 5, 2, 3, 40.00, 4, 2, 2, 50.00, 7, 5.51, 16, 12.60),
('Kennen', 9, 4, 5, 44.44, 7.09, 4, 2, 2, 50.00, 5, 2, 3, 40.00, 6, 4.72, 15, 11.81),
('Bel Veth', 9, 3, 6, 33.33, 7.09, 3, 1, 2, 33.33, 6, 2, 4, 33.33, 8, 6.30, 17, 13.39),
('Jarvan IV', 9, 2, 7, 22.22, 7.09, 3, 1, 2, 33.33, 6, 1, 5, 16.67, 11, 8.66, 20, 15.75),
('Yone', 8, 7, 1, 87.50, 6.30, 3, 3, 0, 100.00, 5, 4, 1, 80.00, 7, 5.51, 15, 11.81),
('Heimerdinger', 8, 4, 4, 50.00, 6.30, 6, 4, 2, 66.67, 2, 0, 2, 0.00, 13, 10.24, 21, 16.54),
('Draven', 8, 3, 5, 37.50, 6.30, 5, 2, 3, 40.00, 3, 1, 2, 33.33, 22, 17.32, 30, 23.62),
('Lux', 8, 3, 5, 37.50, 6.30, 4, 3, 1, 75.00, 4, 0, 4, 0.00, 2, 1.57, 10, 7.87),
('Ashe', 7, 4, 3, 57.14, 5.51, 4, 3, 1, 75.00, 3, 1, 2, 33.33, 7, 5.51, 14, 11.02),
('Braum', 7, 3, 4, 42.86, 5.51, 3, 2, 1, 66.67, 4, 1, 3, 25.00, 5, 3.94, 12, 9.45),
('Karma', 7, 2, 5, 28.57, 5.51, 4, 1, 3, 25.00, 3, 1, 2, 33.33, 5, 3.94, 12, 9.45),
('Ahri', 6, 5, 1, 83.33, 4.72, 4, 4, 0, 100.00, 2, 1, 1, 50.00, 6, 4.72, 12, 9.45),
('Gangplank', 6, 4, 2, 66.67, 4.72, 2, 1, 1, 50.00, 4, 3, 1, 75.00, 6, 4.72, 12, 9.45),
('Vex', 6, 3, 3, 50.00, 4.72, 0, 0, 0, NULL, 6, 3, 3, 50.00, 2, 1.57, 8, 6.30),
('Gwen', 6, 2, 4, 33.33, 4.72, 3, 1, 2, 33.33, 3, 1, 2, 33.33, 4, 3.15, 10, 7.87),
('Syndra', 6, 1, 5, 16.67, 4.72, 2, 1, 1, 50.00, 4, 0, 4, 0.00, 2, 1.57, 8, 6.30),
('Jinx', 5, 4, 1, 80.00, 3.94, 3, 2, 1, 66.67, 2, 2, 0, 100.00, 2, 1.57, 7, 5.51),
('Xayah', 5, 1, 4, 20.00, 3.94, 1, 0, 1, 0.00, 4, 1, 3, 25.00, 4, 3.15, 9, 7.09),
('Kindred', 4, 4, 0, 100.00, 3.15, 2, 2, 0, 100.00, 2, 2, 0, 100.00, 4, 3.15, 8, 6.30),
('Ryze', 4, 3, 1, 75.00, 3.15, 3, 2, 1, 66.67, 1, 1, 0, 100.00, 8, 6.30, 12, 9.45),
('Shen', 4, 3, 1, 75.00, 3.15, 2, 1, 1, 50.00, 2, 2, 0, 100.00, 0, 0.00, 4, 3.15),
('Swain', 4, 2, 2, 50.00, 3.15, 3, 2, 1, 66.67, 1, 0, 1, 0.00, 5, 3.94, 9, 7.09),
('Lillia', 4, 1, 3, 25.00, 3.15, 1, 0, 1, 0.00, 3, 1, 2, 33.33, 1, 0.79, 5, 3.94),
('Wukong', 4, 1, 3, 25.00, 3.15, 1, 0, 1, 0.00, 3, 1, 2, 33.33, 0, 0.00, 4, 3.15),
('Jayce', 3, 3, 0, 100.00, 2.36, 2, 2, 0, 100.00, 1, 1, 0, 100.00, 2, 1.57, 5, 3.94),
('Orianna', 3, 2, 1, 66.67, 2.36, 1, 0, 1, 0.00, 2, 2, 0, 100.00, 0, 0.00, 3, 2.36),
('Rakan', 3, 1, 2, 33.33, 2.36, 1, 1, 0, 100.00, 2, 0, 2, 0.00, 2, 1.57, 5, 3.94),
('Senna', 3, 0, 3, 0.00, 2.36, 1, 0, 1, 0.00, 2, 0, 2, 0.00, 3, 2.36, 6, 4.72),
('Bard', 2, 1, 1, 50.00, 1.57, 0, 0, 0, NULL, 2, 1, 1, 50.00, 0, 0.00, 2, 1.57),
('Blitzcrank', 2, 1, 1, 50.00, 1.57, 2, 1, 1, 50.00, 0, 0, 0, NULL, 0, 0.00, 2, 1.57),
('Jhin', 2, 1, 1, 50.00, 1.57, 1, 0, 1, 0.00, 1, 1, 0, 100.00, 0, 0.00, 2, 1.57),
('Mordekaiser', 2, 1, 1, 50.00, 1.57, 0, 0, 0, NULL, 2, 1, 1, 50.00, 4, 3.15, 6, 4.72),
('Nidalee', 2, 1, 1, 50.00, 1.57, 1, 0, 1, 0.00, 1, 1, 0, 100.00, 4, 3.15, 6, 4.72),
('Zac', 2, 1, 1, 50.00, 1.57, 1, 1, 0, 100.00, 1, 0, 1, 0.00, 1, 0.79, 3, 2.36),
('Irelia', 2, 0, 2, 0.00, 1.57, 0, 0, 0, NULL, 2, 0, 2, 0.00, 1, 0.79, 3, 2.36),
('Kayn', 2, 0, 2, 0.00, 1.57, 0, 0, 0, NULL, 2, 0, 2, 0.00, 2, 1.57, 4, 3.15),
('Morgana', 2, 0, 2, 0.00, 1.57, 0, 0, 0, NULL, 2, 0, 2, 0.00, 1, 0.79, 3, 2.36),
('Nilah', 2, 0, 2, 0.00, 1.57, 1, 0, 1, 0.00, 1, 0, 1, 0.00, 3, 2.36, 5, 3.94),
('Rumble', 2, 0, 2, 0.00, 1.57, 0, 0, 0, NULL, 2, 0, 2, 0.00, 0, 0.00, 2, 1.57),
('Xin Zhao', 2, 0, 2, 0.00, 1.57, 1, 0, 1, 0.00, 1, 0, 1, 0.00, 0, 0.00, 2, 1.57),
('Karthus', 1, 1, 0, 100.00, 0.79, 1, 1, 0, 100.00, 0, 0, 0, NULL, 2, 1.57, 3, 2.36),
('Nocturne', 1, 1, 0, 100.00, 0.79, 0, 0, 0, NULL, 1, 1, 0, 100.00, 3, 2.36, 4, 3.15),
('Olaf', 1, 1, 0, 100.00, 0.79, 1, 1, 0, 100.00, 0, 0, 0, NULL, 4, 3.15, 5, 3.94),
('Taric', 1, 1, 0, 100.00, 0.79, 1, 1, 0, 100.00, 0, 0, 0, NULL, 1, 0.79, 2, 1.57),
('Vayne', 1, 1, 0, 100.00, 0.79, 0, 0, 0, NULL, 1, 1, 0, 100.00, 0, 0.00, 1, 0.79),
('Zoe', 1, 1, 0, 100.00, 0.79, 0, 0, 0, NULL, 1, 1, 0, 100.00, 2, 1.57, 3, 2.36),
('Anivia', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
('Darius', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 1, 0.79, 2, 1.57),
('Fiddlesticks', 1, 0, 1, 0.00, 0.79, 1, 0, 1, 0.00, 0, 0, 0, NULL, 1, 0.79, 2, 1.57),
('Garen', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
('Malphite', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
('Nasus', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
('Pantheon', 1, 0, 1, 0.00, 0.79, 1, 0, 1, 0.00, 0, 0, 0, NULL, 6, 4.72, 7, 5.51),
('Pyke', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 6, 4.72, 7, 5.51),
('Samira', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 1, 0.79, 2, 1.57),
('Singed', 1, 0, 1, 0.00, 0.79, 1, 0, 1, 0.00, 0, 0, 0, NULL, 1, 0.79, 2, 1.57),
('Sion', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
('Teemo', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
('Tryndamere', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79),
('Vladimir', 1, 0, 1, 0.00, 0.79, 0, 0, 0, NULL, 1, 0, 1, 0.00, 0, 0.00, 1, 0.79);
