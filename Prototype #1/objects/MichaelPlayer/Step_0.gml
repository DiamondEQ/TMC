// MOVEMENT KEYS

var DownKey = keyboard_check(vk_down);
var UpKey = keyboard_check(vk_up);
var RightKey = keyboard_check(vk_right);
var LeftKey = keyboard_check(vk_left);


var xPos = RightKey - LeftKey;
var yPos = DownKey - UpKey;

move_and_collide(xPos * MichaelSpeed, yPos * MichaelSpeed, Border, 4, 0, 0, MichaelSpeed, MichaelSpeed);

// SPRITE CHANGES (Going to change to switches once I figure out them

//DOWN
if keyboard_check(vk_down) {
	sprite_index = MichaelRunDown;
	//show_debug_log(true);
}

if keyboard_check_released(vk_down) {
	sprite_index = MichaelIdleDown;
}

//UP
if keyboard_check(vk_up) {
	sprite_index = MichaelRunUp;
}

if keyboard_check_released(vk_up) {
	sprite_index = MichaelIdleUp;
}

//RIGHT
if keyboard_check(vk_right) {
	sprite_index = MichaelRunRight;
}

if keyboard_check_released(vk_right) {
	sprite_index = MichaelIdleRight;
}

//LEFT
if keyboard_check(vk_left) {
	sprite_index = MichaelRunLeft;
}

if keyboard_check_released(vk_left) {
	sprite_index = MichaelIdleLeft;
}




SwordAbilityMichael();

