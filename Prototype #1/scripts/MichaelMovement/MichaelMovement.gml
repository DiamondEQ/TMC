function MichaelMovement(){ // Just replace the keys
if (!MichaelCanMove) return; // Don't move if in knockback

var KKey = keyboard_check(ord("K"));
var IKey = keyboard_check(ord("I"));
var LKey = keyboard_check(ord("L"));
var JKey = keyboard_check(ord("J"));

var xPos = LKey - JKey;
var yPos = KKey - IKey;
// Setting up console controllers \\
var Player1Gamepad = global.GamepadMichael
if (Player1Gamepad != undefined)
{
	xPos = gamepad_axis_value(Player1Gamepad, gp_axislh);
	yPos = gamepad_axis_value(Player1Gamepad, gp_axislv);
}
else 
{
	xPos = LKey - JKey;
	yPos = KKey - IKey;
}

PointDirection = point_direction(0, 0, xPos, yPos)

move_and_collide(xPos * MichaelSpeed, yPos * MichaelSpeed, Border, 2, 0, 0, MichaelSpeed, MichaelSpeed);

if (global.PowerUp = true){MichaelSpeed = 7.5}
//else if (global.PowerUp = false){MichaelSpeed = 4.5}




// DOWN
if (PointDirection = 270) {sprite_index = MichaelRunDown; ProjectileDirection = 270;}
else if keyboard_check_released((ord("K"))) {sprite_index = MichaelIdleDown;}

if (PointDirection = 315) {sprite_index = MichaelRunDownRight;}

if (PointDirection = 225) {sprite_index = MichaelRunDownLeft;}

//UP
if (PointDirection = 90) {sprite_index = MichaelRunUp; ProjectileDirection = 90;}
else if keyboard_check_released((ord("I"))) {sprite_index = MichaelIdleUp;}

if (PointDirection = 45) {sprite_index = MichaelRunUpRight;}

if (PointDirection = 135) {sprite_index = MichaelRunUpLeft;}

//RIGHT

if (PointDirection = 0 && keyboard_check((ord("L")))) {sprite_index = MichaelRunRight; ProjectileDirection = 0;}
else if keyboard_check_released((ord("L"))) && PointDirection = 0 {sprite_index = MichaelIdleRight;}

//LEFT

if (PointDirection = 180) {sprite_index = MichaelRunLeft; ProjectileDirection = 180;}
else if keyboard_check_released((ord("J"))) {sprite_index = MichaelIdleLeft;}

if (xPos != 0 || yPos != 0){
	ProjectileDirection = point_direction(0, 0, xPos, yPos)
}

}