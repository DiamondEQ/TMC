image_angle += 5;

if (!speed == 0)
{
	if (!WrenchReturn){speed -= 1}
}
else if (speed == 0)
{
	WrenchReturn = true;
	move_towards_point(KlaraPlayer.x, KlaraPlayer.y, 14);
}
