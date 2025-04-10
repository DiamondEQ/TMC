if (other.HoldingScrap == false)
{
	other.HoldingScrap = true;
	audio_play_sound(ScrapCollect, 1, false);
	instance_destroy(); 
}