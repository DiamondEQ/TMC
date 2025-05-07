if (EnemyHP == 0)
{
	audio_play_sound(EnemyHit, 1, false);
	instance_destroy();
	var Explosion = instance_create_depth(x, y, depth - 100, EnemyExplosion); 
	Explosion.owner = id; 
}

if (knockback_timer > 0) {
	x += knockbackX;
	y += knockbackY;
	knockback_timer -= 1;
} else {
	// Regular movement to TrainHandler
	move_towards_point(TargetX, TrainHandler.y, EnemySpeed);
}

