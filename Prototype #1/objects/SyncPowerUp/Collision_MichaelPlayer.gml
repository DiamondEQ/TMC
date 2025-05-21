if (global.MichaelAlive && global.KlaraAlive)
{
	audio_play_sound(SyncPowerUpSound, 1, false);
	global.PowerUp = true;
	MichaelPlayer.MichaelSpeed = 7.5;
	MichaelPlayer.CurrentPlayerSpeed = 7.5;
	GameManager.alarm[3] = 1200;
	instance_destroy()
}