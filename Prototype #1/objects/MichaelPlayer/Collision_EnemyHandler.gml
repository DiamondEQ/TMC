if (!PlayeriFrames){
	if (alarm[1] < 0){
		global.MichaelHP -= 1;
		image_blend = c_black
		audio_play_sound(PlayerDamaged, 1, false); // Plays sword swing lol
		knockbackX = sign(x - other.x);
		knockbackY = sign(y - other.y);
		alarm[1] = 40;
	}
}