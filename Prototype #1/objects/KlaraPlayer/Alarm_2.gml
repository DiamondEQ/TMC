if (global.KlaraHP = 0)
{
	KlaraSpeed = 0;
	object_set_visible(KlaraPlayer, false);
	audio_play_sound(PlayerDefeat, 1, false);
	global.KlaraAlive = false;
	instance_destroy();
}
