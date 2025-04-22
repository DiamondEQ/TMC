var DashKey = keyboard_check_pressed(vk_lshift);

if (DashEnabled) && (DashKey) {
	var xInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
	var yInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

	if (xInput != 0 || yInput != 0) {
		var len = point_distance(0, 0, xInput, yInput);
		dashDirX = xInput / len;
		dashDirY = yInput / len;
	}

	KlaraSpeed = 11;
	DashAlpha = 1;
	DashEnabled = false;
	PlayeriFrames = true;
	DashHitCooldown = 1; // enable hitbox
	audio_play_sound(DashSound, 1, false);
	alarm[0] = 300;
	alarm[1] = 23;
}
