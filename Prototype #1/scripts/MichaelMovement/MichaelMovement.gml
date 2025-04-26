function MichaelMovement(){ // Just replace the keys
if (!MichaelCanMove) return; // Don't move if in knockback

var KKey = keyboard_check(ord("K"));
var IKey = keyboard_check(ord("I"));
var LKey = keyboard_check(ord("L"));
var JKey = keyboard_check(ord("J"));

var xPos = LKey - JKey;
var yPos = KKey - IKey;



move_and_collide(xPos * MichaelSpeed, yPos * MichaelSpeed, Border, 2, 0, 0, MichaelSpeed, MichaelSpeed);

if (global.PowerUp = true){MichaelSpeed = 7.5}
else if (global.PowerUp = false){MichaelSpeed = 4.5}


if keyboard_check((ord("K"))) {
	sprite_index = MichaelRunDown;
}

if keyboard_check_released((ord("K"))) {
	sprite_index = MichaelIdleDown;
}

//UP
if keyboard_check((ord("I"))) {
	sprite_index = MichaelRunUp;
}

if keyboard_check_released((ord("I"))) {
	sprite_index = MichaelIdleUp;
}

//RIGHT
if keyboard_check((ord("L"))) {
	sprite_index = MichaelRunRight;
}

if keyboard_check_released((ord("L"))) {
	sprite_index = MichaelIdleRight;
}

//LEFT
if keyboard_check((ord("J"))) {
	sprite_index = MichaelRunLeft;
}

if keyboard_check_released((ord("J"))) {
	sprite_index = MichaelIdleLeft;
}

}