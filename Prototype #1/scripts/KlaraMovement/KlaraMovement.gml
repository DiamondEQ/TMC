function KlaraMovement(){
	if (!KlaraCanMove) return; // Cancel movement if knocked back

var SKey = keyboard_check(ord("S"));
var WKey = keyboard_check(ord("W"));
var DKey = keyboard_check(ord("D"));
var AKey = keyboard_check(ord("A"));

var xPos = DKey - AKey;
var yPos = SKey - WKey;

PointDirection = point_direction(0, 0, xPos, yPos)

move_and_collide(xPos * KlaraSpeed, yPos * KlaraSpeed, Border, 2, 0, 0, KlaraSpeed, KlaraSpeed);

if (DashSpeedCheck == true)
{
	if (global.PowerUp = true)
		{
		KlaraSpeed = 8;
		DashSpeedCheck = false;
		}
	
	else if (global.PowerUp = false)
		{
		KlaraSpeed = 5;
		DashSpeedCheck = false;
		}
}

//DOWN

// DOWN
if (PointDirection = 270) {sprite_index = KlaraRunDown; ProjectileDirection = 270;}
else if keyboard_check_released((ord("S"))) {sprite_index = KlaraIdleDown;}

if (PointDirection = 315) {sprite_index = KlaraRunDownRight;}

if (PointDirection = 225) {sprite_index = KlaraRunDownLeft;}

//UP
if (PointDirection = 90) {sprite_index = KlaraRunUp; ProjectileDirection = 90;}
else if keyboard_check_released((ord("W"))) {sprite_index = KlaraIdleUp;}

if (PointDirection = 45) {sprite_index = KlaraRunUpRight;}

if (PointDirection = 135) {sprite_index = KlaraRunUpLeft;}

//RIGHT

if (PointDirection = 0 && keyboard_check((ord("D")))) {sprite_index = KlaraRunRight; ProjectileDirection = 0;}
else if keyboard_check_released((ord("D"))) && PointDirection = 0 {sprite_index = KlaraIdleRight;}

//LEFT

if (PointDirection = 180) {sprite_index = KlaraRunLeft; ProjectileDirection = 180;}
else if keyboard_check_released((ord("A"))) {sprite_index = KlaraIdleLeft;}

if (xPos != 0 || yPos != 0){
	ProjectileDirection = point_direction(0, 0, xPos, yPos)
}

}