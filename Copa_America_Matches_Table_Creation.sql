--CREATE DATABASE Projects;

USE Projects;

CREATE TABLE Copa_America_Matches (
	 fixure_id					INT PRIMARY KEY
	,season_id					INT
	,stage_id					INT
	,fixure_name				VARCHAR(50)
	,fixure_result_info			VARCHAR(50)
	,fixure_starting_at			DATETIME
	,stage_name					VARCHAR(20)
	,home_team_id				INT
	,home_name					VARCHAR(20)
	,home_image_path			VARCHAR(100)
	,away_team_id				INT
	,away_name					VARCHAR(20)
	,away_image_path			VARCHAR(100)
	,home_goals					INT
	,away_goals					INT
	,home_ball_possession_pct	INT
	,away_ball_possession_pct	INT
	,home_total_shots			INT
	,away_total_shots			INT
	,home_shots_blocked			INT
	,away_shots_blocked			INT
	,home_saves					INT
	,away_saves					INT
	,home_fouls					INT
	,away_fouls					INT
	,home_successful_passes		INT
	,away_successful_passes		INT
	,home_free_kicks			INT
	,away_free_kicks			INT
	,home_accurate_crosses		INT
	,away_accurate_crosses		INT
	,home_yellowcards			INT
	,away_yellowcards			INT
	,home_corners				INT
	,away_corners				INT
	,home_penalty_kicks			INT
	,away_penalty_kicks			INT
	,home_shots_on_target		INT
	,away_shots_on_target		INT
	,home_shots_off_target		INT
	,away_shots_off_target		INT
	,home_redcards				INT
	,away_redcards				INT
	,home_offsides				INT
	,away_offsides				INT
	);