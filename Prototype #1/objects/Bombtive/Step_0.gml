if (EnemyHP == 0)
{
	audio_play_sound(MichaelExplosion, 1, false, 1, 0, 0.5);
	var Explosion = instance_create_depth(x, y, depth, EnemyExplosion); 
	Explosion.owner = id; 
	instance_destroy();

}

if (knockback_timer > 0) {
	x += knockbackX;
	y += knockbackY;
	knockback_timer -= 1;
} else {
	// Regular movement to TrainHandler
	move_towards_point(TargetX, TrainHandler.y, EnemySpeed);
}

