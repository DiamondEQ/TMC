
if (WrenchEnabled){
	
	if (global.PowerUp = true)
	{

		audio_play_sound(DashSound, 1, false);

	}
	
	else // NORMAL DASH BELOW \\
	{
		var WrenchInstance = instance_create_layer(x, y, "Instances", Wrench);
		WrenchInstance.direction = ProjectileDirection
		WrenchEnabled = false;
		//audio_play_sound(DashSound, 1, false); ADD WRENCH SOUND HURRI ok

	}
}