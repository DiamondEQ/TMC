//var yHor = clamp(TargetX - x, -1, 1);
//var xVer = clamp(TargetY - y, -1, 1);
if (knockback_timer > 0) {
	x += knockbackX;
	y += knockbackY;
	knockback_timer -= 0.5;
}

else {
	
	if instance_exists(MichaelPlayer){
		move_towards_point(MichaelPlayer.x, MichaelPlayer.y, EnemySpeed) // idk how to set it to both of them rn, probably can be a radius
	}

	else
	{
		if instance_exists(AlumaPlayer){move_towards_point(AlumaPlayer.x, AlumaPlayer.y, EnemySpeed)}
		else {move_towards_point(TargetX, TrainHandler.y, EnemySpeed)}
	}

	if (EnemyHP == 0)
	{
		audio_play_sound(EnemyHit, 1, false);
		instance_destroy();
	}
}
