function KlaraMovement(){
	if (!KlaraCanMove) return; // Cancel movement if knocked back

var SKey = keyboard_check(ord("S"));
var WKey = keyboard_check(ord("W"));
var DKey = keyboard_check(ord("D"));
var AKey = keyboard_check(ord("A"));

var xPos = DKey - AKey;
var yPos = SKey - WKey;


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
if keyboard_check((ord("S"))) {
	sprite_index = KlaraRunS;
	ProjectileDirection = 270;
}

if keyboard_check_released((ord("S"))) {
	sprite_index = KlaraIdleS;
}

//UP
if keyboard_check((ord("W"))) {
	sprite_index = KlaraRunW;
	ProjectileDirection = 90;
}

if keyboard_check_released((ord("W"))) {
	sprite_index = KlaraIdleW;
}

//RIGHT
if keyboard_check((ord("D"))) {
	sprite_index = KlaraRunD;
	ProjectileDirection = 0;
}

if keyboard_check_released((ord("D"))) {
	sprite_index = KlaraIdleD;
}

//LEFT
if keyboard_check((ord("A"))) {
	sprite_index = KlaraRunA;
	ProjectileDirection = 180;

}

if keyboard_check_released((ord("A"))) {
	sprite_index = KlaraIdleA;
}

if (xPos != 0 || yPos != 0){
	ProjectileDirection = point_direction(0, 0, xPos, yPos)
}

}