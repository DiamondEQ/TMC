if (KlaraPlayer.DashEnabled == false)
{
	audio_play_sound(EnemyHit, 1, false);
	instance_destroy();
}