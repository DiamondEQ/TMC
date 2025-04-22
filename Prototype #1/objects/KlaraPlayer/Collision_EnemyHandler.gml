if (!PlayeriFrames) {
	if (alarm[2] < 0) {
		global.KlaraHP -= 1;
		audio_play_sound(PlayerDamaged, 1, false);

		// Get direction from enemy to Klara (other = enemy)
		knockbackX = sign(x - other.x);
		knockbackY = sign(y - other.y);

		alarm[2] = 40; // shorter duration for quick bump
	}
}
