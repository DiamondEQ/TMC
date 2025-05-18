function GameOverScript(){
	if instance_exists(MichaelPlayer){instance_destroy(MichaelPlayer)}
	if instance_exists(KlaraPlayer){instance_destroy(KlaraPlayer)}
	if instance_exists(TrainCart1){instance_destroy(TrainCart1)}
	if instance_exists(TrainCart2){instance_destroy(TrainCart2)}
	if instance_exists(TrainCart3){instance_destroy(TrainCart3)}
	audio_play_sound(PlayerDefeat, 1, false);
	audio_stop_sound(BossMusic);
	audio_stop_sound(Music);
	room_goto(GameOver)
}