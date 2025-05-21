image_blend = c_white

if (global.AlumaHP = 0)
{
	AlumaSpeed = 0;
	object_set_visible(AlumaPlayer, false);
	audio_play_sound(PlayerDefeat, 1, false);
	global.AlumaAlive = false;
	instance_destroy();
}
