image_blend = c_white;

if (global.TMCHP = 0)
{
	TMCSpeed = 0;
	object_set_visible(KlaraPlayer, false);
	audio_play_sound(PlayerDefeat, 1, false);
	global.TMCAlive = false;
	HoldingScrap = false;
	instance_destroy();
}
