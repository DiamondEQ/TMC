if (global.TrainHp > 1){ audio_play_sound(TrainHit, 1, false)}

else if (global.TrainHp == 1)
{ 
	audio_play_sound(TrainDestroyed, 1, false)
	//instance_create_layer(x,y, "Instances", BugtiveDestroy)
}