if (global.MichaelAlive && global.KlaraAlive)
{
	audio_play_sound(SyncPowerUpSound, 1, false);
	global.PowerUp = true;
	GameManager.alarm[3] = 1200;
	instance_destroy()
}