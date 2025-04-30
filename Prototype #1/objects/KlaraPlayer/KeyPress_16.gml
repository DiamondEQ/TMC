var DashKey = keyboard_check_pressed(vk_lshift);

if (DashEnabled) && (DashKey) {
	
	var xInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
	var yInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

	if (xInput != 0 || yInput != 0) {
		var len = point_distance(0, 0, xInput, yInput);
		dashDirX = xInput / len;
		dashDirY = yInput / len;
	}
	
	if (global.PowerUp = true) // If the Sync Power Up is true then Klaras dashes go further \\
	{
		KlaraSpeed = 17;
		DashAlpha = 1;
		DashEnabled = false;
		PlayeriFrames = true;
		DashHitCooldown = 1; // enable hitbox
		audio_play_sound(DashSound, 1, false);
		alarm[0] = 60;
		alarm[1] = 23;
		alarm[4] = 50;
	}
	
	else // NORMAL DASH BELOW \\
	{
		KlaraSpeed = 11;
		DashAlpha = 1;
		DashEnabled = false;
		PlayeriFrames = true;
		DashHitCooldown = 1; // enable hitbox
		audio_play_sound(DashSound, 1, false);
		alarm[0] = 120;
		alarm[1] = 23;
		alarm[4] = 50;
	}
	

}
