// MOVEMENT KEYS and EXTRAS

var SKey = keyboard_check(ord("S"));
var WKey = keyboard_check(ord("W"));
var DKey = keyboard_check(ord("D"));
var AKey = keyboard_check(ord("A"));
var DashKey = keyboard_check(ord("G"));

var xPos = DKey - AKey;
var yPos = SKey - WKey;

move_and_collide(xPos * KlaraSpeed, yPos * KlaraSpeed, Border, 4, 0, 0, KlaraSpeed, KlaraSpeed);

if keyboard_check_pressed((ord("G"))) {
	alarm_set(0,10)
}

// SPRITE CHANGES (Going to change to switches once I figure out them

//DOWN
if keyboard_check((ord("S"))) {
	sprite_index = PKRun;
}

if keyboard_check_released((ord("S"))) {
	sprite_index = PKidle;
}

//UP
if keyboard_check((ord("W"))) {
	sprite_index = PKBRun;
}

if keyboard_check_released((ord("W"))) {
	sprite_index = PKidleBack;
}

//RIGHT
if keyboard_check((ord("D"))) {
	sprite_index = PKRRun;
}

if keyboard_check_released((ord("D"))) {
	sprite_index = PKidleRight;
}

//LEFT
if keyboard_check((ord("A"))) {
	sprite_index = PKLRun;
}

if keyboard_check_released((ord("A"))) {
	sprite_index = PKidleLeft;
}