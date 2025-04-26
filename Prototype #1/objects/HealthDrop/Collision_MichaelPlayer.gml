if (global.MichaelHP < 3)
{
	
global.MichaelHP += 1
audio_play_sound(HpSound, 1 , false)
instance_destroy()

}