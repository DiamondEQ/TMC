function MichaelMovement(){ // Just replace the keys

var DownKey = keyboard_check(vk_down);
var UpKey = keyboard_check(vk_up);
var RightKey = keyboard_check(vk_right);
var LeftKey = keyboard_check(vk_left);
var AttackKey = keyboard_check(vk_control);

var xPos = RightKey - LeftKey;
var yPos = DownKey - UpKey;


move_and_collide(xPos * MichaelSpeed, yPos * MichaelSpeed, Border, 2, 0, 0, MichaelSpeed, MichaelSpeed);

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