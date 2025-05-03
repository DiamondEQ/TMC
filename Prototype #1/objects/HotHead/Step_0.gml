var yHor = clamp(TargetX - x, -1, 1);
var xVer = clamp(TargetY - y, -1, 1);

if instance_exists(MichaelPlayer){
	move_towards_point(MichaelPlayer.x, MichaelPlayer.y, EnemySpeed) // idk how to set it to both of them rn, probably can be a radius
}
else
{
	move_towards_point(irandom_range(140, 1250), TrainHandler.y, EnemySpeed)
}

if (EnemyHP == 0)
{
	audio_play_sound(EnemyHit, 1, false);
	instance_destroy();
}

