function AlumaMovement(){ // Just replace the keys
if (!AlumaCanMove) return; // Don't move if in knockback

var KKey = keyboard_check(ord("K"));
var IKey = keyboard_check(ord("I"));
var LKey = keyboard_check(ord("L"));
var JKey = keyboard_check(ord("J"));

var xPos = LKey - JKey;
var yPos = KKey - IKey;
// Setting up console controllers \\
var Player1Gamepad = global.GamepadMichael

if (Player1Gamepad != undefined) // Function for controller movement
{
	xPos = gamepad_axis_value(Player1Gamepad, gp_axislh);
	yPos = gamepad_axis_value(Player1Gamepad, gp_axislv);
	x += xPos * AlumaSpeed;
    y += yPos * AlumaSpeed;
	
	PointDirection = point_direction(0, 0, xPos, yPos)

		// DOWN
	if (PointDirection = 270) {sprite_index = MichaelRunDown; ProjectileDirection = 270;}
	else if keyboard_check_released((ord("K"))) {sprite_index = AlumaIdleDown;}

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
else // Function for keyboard movement
{
	xPos = LKey - JKey;
	yPos = KKey - IKey;
	
	PointDirection = point_direction(0, 0, xPos, yPos)

	move_and_collide(xPos * AlumaSpeed, yPos * AlumaSpeed, Border, 2, 0, 0, AlumaSpeed, AlumaSpeed);


	// DOWN
	if (PointDirection = 270) {sprite_index = AlumaRunDown; ProjectileDirection = 270;}
	else if keyboard_check_released((ord("K"))) {sprite_index = AlumaIdleDown;}

	if (PointDirection = 315) {sprite_index = AlumaRunDownRight;}

	if (PointDirection = 225) {sprite_index = AlumaRunDownLeft;}

	//UP
	if (PointDirection = 90) {sprite_index = AlumaRunUp; ProjectileDirection = 90;}
	else if keyboard_check_released((ord("I"))) {sprite_index = AlumaIdleUp;}

	if (PointDirection = 45) {sprite_index = AlumaRunUpRight;}

	if (PointDirection = 135) {sprite_index = AlumaRunUpLeft;}

	//RIGHT

	if (PointDirection = 0 && keyboard_check((ord("L")))) {sprite_index = AlumaRunRight; ProjectileDirection = 0;}
	else if keyboard_check_released((ord("L"))) && PointDirection = 0 {sprite_index = AlumaIdleRight;}

	//LEFT

	if (PointDirection = 180) {sprite_index = AlumaRunLeft; ProjectileDirection = 180;}
	else if keyboard_check_released((ord("J"))) {sprite_index = AlumaIdleLeft;}

	if (xPos != 0 || yPos != 0){
		ProjectileDirection = point_direction(0, 0, xPos, yPos)
	}
}


}