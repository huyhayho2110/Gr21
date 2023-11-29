CREATE TABLE Champion_stats (
  Champion_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Name_champion VARCHAR(50) UNIQUE NOT NULL,
  Total_stats INT NOT NULL,
  Win_stats INT NOT NULL,
  Lose_stats INT NOT NULL,
  Winrate_stats DECIMAL (5,2) NOT NULL,
  Pick_rate DECIMAL (5,2) NOT NULL,
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
  Pick_ban_rate DECIMAL (5,2) NOT NULL,
  CHECK (Total_stats >= 0 AND Win_stats >= 0 AND Lose_stats >= 0 AND Sum_bans >= 0)
) COMMENT='Table storing champion statistics.';


