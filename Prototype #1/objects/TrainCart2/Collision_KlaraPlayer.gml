if (KlaraPlayer.HoldingScrap == true && global.TrainHp < 3) // && TrainHandler.TrainHp < 3 | Add this once enemies are set up correctly
{
	KlaraPlayer.HoldingScrap = false;
	audio_play_sound(TrainFixedSound, 1, false);
	global.TrainHp += 1;
}