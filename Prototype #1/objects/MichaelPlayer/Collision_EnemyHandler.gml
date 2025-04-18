
if (alarm[1] < 0){
	global.MichaelHP -= 1;
	audio_play_sound(PlayerDamaged, 1, false); // Plays sword swing lol
	knockbackX = sign(x - other.x);
	knockbackY = sign(y - other.y);
	alarm[1] = 60;
}