if (is_game_over) {
    game_over_timer--;
	show_debug_message(game_over_timer)
    if (game_over_timer <= 0) {
		if (room == FrenzyStation){GameOverScriptFRENZY()}
        else if (room == BrainStation || GloomyTerminal || InfernoHall){GameOverScript();}

    }
}

if (MagnitudeActive == true)
{
	ShakeMagnitude -= 0.5
	if (ShakeMagnitude <= 0)
	{
		MagnitudeActive = false;
		ShakeMagnitude = 10;
		layer_clear_fx("ShakeLayer");
	}
}

if (TrainWarningActive == true)
{
	TrainWarningAlpha += 0.01
	if (TrainWarningAlpha >= 1)
	{
		TrainWarningActive = false;
	}
}