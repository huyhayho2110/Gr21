CREATE TABLE teams_stats (
    team_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY PRIMARY KEY,
    games_played INT NOT NULL,
    wins INT NOT NULL,
    loses INT NOT NULL,
    average_game_duration DECIMAL(4,1) NOT NULL,
    kills INT NOT NULL,
    deaths INT NOT NULL,
    kd DECIMAL(4,2) NOT NULL,
    combined_kills_per_minute DECIMAL(4,2) NOT NULL,
    gold_percent_rating DECIMAL(4,2) NOT NULL,
    gold_spent_difference DECIMAL(5,2)NOT NULL,
    early_game_rating DECIMAL(4,2) NOT NULL,
    mid_late_rating DECIMAL(4,2) NOT NULL,
    first_blood_rate DECIMAL(4,2) NOT NULL,
    first_tower_rate DECIMAL(4,2) NOT NULL,
    first_to_three_towers_rate DECIMAL(4,2) NOT NULL,
    turret_plates_destroyed DECIMAL(4,2) NOT NULL,
    rift_herald_rate DECIMAL(4,2) NOT NULL,
    first_dragon_rate DECIMAL(4,2) NOT NULL,
    dragon_control_rate DECIMAL(4,2) NOT NULL,
    first_baron_rate DECIMAL(4,2) NOT NULL,
    baron_control_rate DECIMAL(4,2) NOT NULL,
    lane_control DECIMAL(4,2) NOT NULL,
    jungle_control DECIMAL(4,2) NOT NULL,
    wards_per_minute DECIMAL(4,2) NOT NULL,
    control_wards_per_minute DECIMAL(4,2) NOT NULL,
    wards_cleared_per_minute DECIMAL(4,2) NOT NULL
    FOREIGN KEY (Team_ID) REFERENCES Teams_information(Team_ID)
)COMMENT='Table storing statistics about the teams.';



