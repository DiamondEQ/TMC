if (KlaraPlayer.HoldingScrap == true ) // && TrainHandler.TrainHp < 3 | Add this once enemies are set up correctly
{
	KlaraPlayer.HoldingScrap = false;
	//TrainHandler.TrainHp += 1;
	audio_play_sound(TrainFixedSound, 1, false);
}