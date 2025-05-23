var BombKey = keyboard_check_pressed(vk_backspace);

if (BombEnabled) && (BombKey) {

	if (global.PowerUp = true) 
	{

		BombEnabled = false;
		audio_play_sound(BombThrowSound, 1, false);
		var BombInstance = instance_create_layer(x, y, "Instances", Bomb);
		BombInstance.direction = ProjectileDirection
		alarm[2] = 150;
	}
	
	else 
	{
		BombEnabled = false;
		audio_play_sound(BombThrowSound, 1, false);
		var BombInstance = instance_create_layer(x, y, "Instances", Bomb);
		BombInstance.direction = ProjectileDirection
		alarm[2] = 300;
	}
	
}