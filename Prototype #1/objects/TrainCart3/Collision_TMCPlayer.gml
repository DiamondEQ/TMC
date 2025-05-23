if (TrainHandler.is_game_over == false)
{
	if (TMCPlayer.HoldingScrap == true && global.TrainHp < 3) 
	{
		TMCPlayer.HoldingScrap = false;
		audio_play_sound(TrainFixedSound, 1, false);
		global.TrainHp += 1;
	}
}

else if (TMCPlayer.HoldingScrap == true && TrainHandler.is_game_over == true) 
{
	TMCPlayer.HoldingScrap = false;
	TrainHandler.game_over_timer = 240;
	layer_set_visible("TrainLowLayer", false);
	TrainWarning.alarm[2] = 10
	TrainHandler.is_game_over = false;
	TrainHandler.train_iframes = false;
	audio_play_sound(TrainFixedSound, 1, false);
	global.TrainHp += 1;
	
}