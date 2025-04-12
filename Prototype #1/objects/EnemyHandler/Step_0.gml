var yHor = clamp(TargetX - x, -1, 1);
var xVer = clamp(TargetY - y, -1, 1);

//move_and_collide(yHor - EnemySpeed, xVer - EnemySpeed, [Border, EnemyHandler])

//move_towards_point(MichaelPlayer.x || KlaraPlayer.x, MichaelPlayer.y || KlaraPlayer.y, EnemySpeed);

if (instance_exists(MichaelPlayer) || instance_exists(KlaraPlayer) && distance_to_object(MichaelPlayer) || distance_to_object(KlaraPlayer) < EnemyRadius)
{
	//TargetX = MichaelPlayer.x //|| KlaraPlayer.x
	//TargetY =  MichaelPlayer.y || KlaraPlayer.y
	move_towards_point(MichaelPlayer.x, MichaelPlayer.y, EnemySpeed);
}
else
{
	//TargetX = random_range(xstart - 100, xstart + 100);
	//TargetY = random_range(ystart - 100, ystart + 100);
}

if (EnemyHP == 0)
{
	audio_play_sound(EnemyHit, 1, false);
	instance_destroy();
}