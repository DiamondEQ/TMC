if (global.MichaelHP = 0)
{
	MichaelSpeed = 0;
	object_set_visible(MichaelPlayer, false);
	audio_play_sound(PlayerDefeat, 1, false);
	global.MichaelAlive = false;
	instance_destroy();
}
