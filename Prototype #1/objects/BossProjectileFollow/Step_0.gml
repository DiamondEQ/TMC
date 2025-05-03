image_angle += 5;

if (EnemyHP == 0)
{
	audio_play_sound(EnemyHit, 1, false);
	instance_destroy();
}

if (knockback_timer > 0) {
	x += knockbackX;
	y += knockbackY;
	knockback_timer -= 1;
} 

else {
	// Regular movement to TrainHandler
	if (instance_exists(ChoosePlayer)){move_towards_point(ChoosePlayer.x, ChoosePlayer.y, EnemySpeed);}
	 
}

