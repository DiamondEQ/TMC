function TMCMovement(){
	if (!TMCCanMove) return; // Cancel movement if knocked back

var SKey = keyboard_check(ord("S"));
var WKey = keyboard_check(ord("W"));
var DKey = keyboard_check(ord("D"));
var AKey = keyboard_check(ord("A"));

var xPos = DKey - AKey;
var yPos = SKey - WKey;

PointDirection = point_direction(0, 0, xPos, yPos)

move_and_collide(xPos * TMCSpeed, yPos * TMCSpeed, Border, 2, 0, 0, TMCSpeed, TMCSpeed);

if (DashSpeedCheck == true)
{
	if (global.PowerUp = true)
		{
		TMCSpeed = 8;
		DashSpeedCheck = false;
		}
	
	else if (global.PowerUp = false)
		{
		TMCSpeed = 5;
		DashSpeedCheck = false;
		}
}

//DOWN

// DOWN
if (PointDirection = 270) {sprite_index = TMCRunDown; ProjectileDirection = 270;}
else if keyboard_check_released((ord("S"))) {sprite_index = TMCIdleDown;}

if (PointDirection = 315) {sprite_index = TMCRunDownRight;}

if (PointDirection = 225) {sprite_index = TMCRunDownLeft;}

//UP
if (PointDirection = 90) {sprite_index = TMCRunUp; ProjectileDirection = 90;}
else if keyboard_check_released((ord("W"))) {sprite_index = TMCIdleUp;}

if (PointDirection = 45) {sprite_index = TMCRunUpRight;}

if (PointDirection = 135) {sprite_index = TMCRunUpLeft;}

//RIGHT

if (PointDirection = 0 && keyboard_check((ord("D")))) {sprite_index = TMCRunRight; ProjectileDirection = 0;}
else if keyboard_check_released((ord("D"))) && PointDirection = 0 {sprite_index = TMCIdleRight;}

//LEFT

if (PointDirection = 180) {sprite_index = TMCRunLeft; ProjectileDirection = 180;}
else if keyboard_check_released((ord("A"))) {sprite_index = TMCIdleLeft;}

if (xPos != 0 || yPos != 0){
	ProjectileDirection = point_direction(0, 0, xPos, yPos)
}

}