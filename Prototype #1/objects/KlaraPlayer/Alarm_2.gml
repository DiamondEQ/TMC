if (global.KlaraHP = 0)
{
	KlaraSpeed = 0;
	object_set_visible(MichaelPlayer, false);
	audio_play_sound(PlayerDefeat, 1, false);
	global.KlaraAlive = false;
	instance_destroy();
}
