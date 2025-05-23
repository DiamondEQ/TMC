
if (LaserEnabled){
	
	if (global.PowerUp = true)
	{
		var WrenchInstance = instance_create_layer(x, y, "Instances", Laser);
		WrenchInstance.direction = ProjectileDirection
		WrenchInstance.image_xscale = 1.5
		WrenchInstance.image_yscale = 1.5
		WrenchEnabled = false;
		audio_play_sound(LaserSound, 1, false, 1, 0, random_range(1.6, 1));
		LaserEnabled = false;
		alarm[7] = 35;
	}
	
	else // NORMAL DASH BELOW \\
	{
		var WrenchInstance = instance_create_layer(x, y, "Instances", Laser);
		WrenchInstance.direction = ProjectileDirection
		WrenchEnabled = false;
		audio_play_sound(LaserSound, 1, false, 1, 0, random_range(1.6, 1));
		LaserEnabled = false;
		alarm[7] = 60;
	}
}