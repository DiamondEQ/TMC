if (global.KlaraHP < 3)
{
	
global.KlaraHP += 1
audio_play_sound(HpSound, 1 , false)
instance_destroy()

}