//var yHor = clamp(TargetX - x, -1, 1);
//var xVer = clamp(TargetY - y, -1, 1);


move_towards_point(TrainHandler.x, TrainHandler.y, EnemySpeed)

if (EnemyHP == 0)
{
	audio_play_sound(EnemyHit, 1, false);
	instance_destroy();
}

if (knockback_timer > 0) {
	x += knockbackX;
	y += knockbackY;
	knockback_timer -= 1;
} else {
	// Regular movement to TrainHandler
	move_towards_point(TrainHandler.x, TrainHandler.y, EnemySpeed);
}

