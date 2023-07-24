----------------------------------------------------------------------------------------------------------------
-- Default FE Settings
-- (c) 2004 Relic Entertainment Inc.


-- Note: core game option defaults are defined in code
game_defaults =
{
	-- win conditions: IDs listed here
	win_condition_defaults = 
	{
		"Annihilate",
		"ControlArea",
		"StrategicObjective",
		"GameTimer"
	},
	
	-- team mode:
	--TM_AUTO 
	--TM_FREEFORALL
	--TM_PLAYER
	team_mode_default = TM_RANDOM,
	
	-- this is the tutorial map that will be used if the player chooses to play a quick tutorial right of the start.
	-- when the user says yes to the quick tutorial, this map will get setup with 1 AI player on easy and the game will start loading immediately.  Should be Sisters for final game, but DE for demo.
	prefered_tutorial = "2P_Fallen_City",
	prefered_tutorial_race = "sisters_race",
	
}
