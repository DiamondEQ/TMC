if (TrainHandler.is_game_over == false)
{
	if (KlaraPlayer.HoldingScrap == true && global.TrainHp < 3) 
	{
		KlaraPlayer.HoldingScrap = false;
		audio_play_sound(TrainFixedSound, 1, false);
		global.TrainHp += 1;
	}
}

else if (KlaraPlayer.HoldingScrap == true && TrainHandler.is_game_over == true) 
{
	KlaraPlayer.HoldingScrap = false;
	TrainHandler.game_over_timer = 240;
	TrainHandler.is_game_over = false;
	TrainHandler.train_iframes = false;
	audio_play_sound(TrainFixedSound, 1, false);
	global.TrainHp += 1;
	
}