var DashKey = keyboard_check_pressed(vk_lshift);

if (DashEnabled) && (DashKey)  { // Cooldown system for the dashing, If the dash key is pressed, toggle the cooldown and flash effect
	
	//array_push()
	KlaraSpeed = 11;
	DashAlpha = 1;
	DashEnabled = false;
	
	audio_play_sound(DashSound, 1, false);
	alarm[0] = 300; // This alarm is for the actual cooldown of the move
	alarm[1] = 23; // This alarm is for the players speed from the dash
}