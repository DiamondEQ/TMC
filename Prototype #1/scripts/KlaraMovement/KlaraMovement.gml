function KlaraMovement(){
	if (!KlaraCanMove) return; // Cancel movement if knocked back

var SKey = keyboard_check(ord("S"));
var WKey = keyboard_check(ord("W"));
var DKey = keyboard_check(ord("D"));
var AKey = keyboard_check(ord("A"));

var xPos = DKey - AKey;
var yPos = SKey - WKey;


move_and_collide(xPos * KlaraSpeed, yPos * KlaraSpeed, Border, 2, 0, 0, KlaraSpeed, KlaraSpeed);

if (global.PowerUp = true){KlaraSpeed = 8}
else if (global.PowerUp = false){MichaelSpeed = 8}

//DOWN
if keyboard_check((ord("S"))) {
	sprite_index = KlaraRunS;
}

if keyboard_check_released((ord("S"))) {
	sprite_index = KlaraIdleS;
}

//UP
if keyboard_check((ord("W"))) {
	sprite_index = KlaraRunW;
}

if keyboard_check_released((ord("W"))) {
	sprite_index = KlaraIdleW;
}

//RIGHT
if keyboard_check((ord("D"))) {
	sprite_index = KlaraRunD;
}

if keyboard_check_released((ord("D"))) {
	sprite_index = KlaraIdleD;
}

//LEFT
if keyboard_check((ord("A"))) {
	sprite_index = KlaraRunA;
}

if keyboard_check_released((ord("A"))) {
	sprite_index = KlaraIdleA;
}


//switch (keyboard_key) // THIS SWITCH FUNCTION IS USED TO GIVE THE PLAYER RUNNING ANIMATIONS. BREAKS FOR SOME REASON
//{
//    case ord("S"):
//       sprite_index = KlaraRunS;
//    break;

//    case ord("W"):
//       sprite_index = KlaraRunW;
//    break;

//    case ord("D"):
//       sprite_index = KlaraRunD;
//    break;

//    case ord("A"):
//       sprite_index = KlaraRunA;
//    break;
//}
}