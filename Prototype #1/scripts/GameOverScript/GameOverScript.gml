function GameOverScript(){
	if instance_exists(MichaelPlayer){instance_destroy(MichaelPlayer)}
	if instance_exists(KlaraPlayer){instance_destroy(KlaraPlayer)}
	audio_play_sound(PlayerDefeat, 1, false);
	audio_stop_sound(BossMusic);
	audio_stop_sound(Music);
	room_goto(GameOver)
}