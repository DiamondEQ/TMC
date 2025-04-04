function KlaraMovement(){

var SKey = keyboard_check(ord("S"));
var WKey = keyboard_check(ord("W"));
var DKey = keyboard_check(ord("D"));
var AKey = keyboard_check(ord("A"));

var xPos = DKey - AKey;
var yPos = SKey - WKey;


move_and_collide(xPos * KlaraSpeed, yPos * KlaraSpeed, Border, 2, 0, 0, KlaraSpeed, KlaraSpeed);

switch (keyboard_key) // THIS SWITCH FUNCTION IS USED TO GIVE THE PLAYER RUNNING ANIMATIONS
{
    case ord("S"):
       sprite_index = KlaraRunS;
    break;

    case ord("W"):
       sprite_index = KlaraRunW;
    break;

    case ord("D"):
       sprite_index = KlaraRunD;
    break;

    case ord("A"):
       sprite_index = KlaraRunA;
    break;
}

if keyboard_check_released((ord("S"))) {
	sprite_index = KlaraIdleS;
}

if keyboard_check_released((ord("W"))) {
	sprite_index = KlaraIdleW;
}

if keyboard_check_released((ord("D"))) {
	sprite_index = KlaraIdleD;
}

if keyboard_check_released((ord("A"))) {
	sprite_index = KlaraIdleA;
}

}