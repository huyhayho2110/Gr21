-- In this scenario, you are a deginer who alter the power
-- of champions. Some champions in the tournamennt are too strong
-- compared to other champions. You need to use the DBSM that stores
-- the statiѕtic of champions to find that dominated champions.
SELECT champion FROM stats_champion
WHERE pick_ban_rate > 60
ORDER BY pick_ban_rate,winrate_total,sum_total LIMIT 15;

-- In the problem, you are a head coach of JDG team 
-- that eliminated at 3th place in 2022 tournament, you know 
-- that your team lose because your Bottom (ADC and Support) 
-- played not well. You want to replace current ADC 
-- and find new player for that positions. You have the
-- DBSM, use it to query and find desired players.

SELECT Name_player, Name_team FROM Players_information
FULL JOIN player_stats
ON player_stats.Player_ID = Players_information.Player_ID
WHERE Deaths < 25 AND Lane = 'ADC'
ORDER BY Cs_diff_10,Share_damage,Deaths DESC;

-- In this problem, you are a new player of LOL,
-- you know that Faker has many fan over the world
-- you are curious person and you want to know his performance
-- in this tournament. You have the DBSM, use it and find what you want.
SELECT * FROM player_stats
WHERE Player_ID = (
	SELECT Player_ID FROM  Players_information
    WHERE Name_player LIKE'%Faker%'
);

-- you are one of the member of Issuing house(nhà phát hành game)
-- You want to know how the level of impact of the game in each area
-- over the world through the number of teams were allowed to participate
-- Lol World 
SELECT Country,AREA,COUNT(Name_team) AS Popular_point
FROM Teams_information
GROUP BY Country,AREA
ORDER BY Popular_point DESC;

-- As a gamer, you know that China Area and Korea Area(LPL and LCK) always have teams
-- called 'World Championship Candidate' (Ứng cử viên vô địch). You are into
-- finding that  how many player that played for LPL and LCK (complex)
SELECT COUNT(Player_ID) AS Num_player_in_LPL_and_LCK FROM Players_information
WHERE Player_ID IN (
	SELECT Player_ID FROM Players_information
	WHERE Name_team IN (
		SELECT Name_team FROM Teams_information
		WHERE AREA LIKE '%LPL%'
	)
	UNION
	SELECT Player_ID FROM Players_information
	WHERE Name_team IN (
		SELECT Name_team FROM Teams_information
		WHERE AREA LIKE '%LCK%'
	)
);
