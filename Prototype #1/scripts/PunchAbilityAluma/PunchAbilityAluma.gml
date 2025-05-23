function PunchAbilityAluma(){
	
var KKey = keyboard_check(ord("K"));
var IKey = keyboard_check(ord("I"));
var LKey = keyboard_check(ord("L"));
var JKey = keyboard_check(ord("J"));

var HorizontalKeys = real(keyboard_check(ord("J"))) - real(keyboard_check(ord("L")))
var VerticalKeys = real(keyboard_check(ord("K"))) - real(keyboard_check(ord("I")))
var AttackKey = keyboard_check(vk_enter);
var BombKey = keyboard_check(vk_rshift);

// Setting up console controllers \\
var Player1Gamepad = global.GamepadMichael
if (Player1Gamepad != undefined)
{
	HorizontalKeys = gamepad_axis_value(Player1Gamepad, gp_axislh);
	VerticalKeys = gamepad_axis_value(Player1Gamepad, gp_axislv);
	AttackKey = gamepad_button_check(Player1Gamepad, gp_face1);
	BombKey = gamepad_button_check(Player1Gamepad, gp_face2);

}
else
{
	HorizontalKeys = real(keyboard_check(ord("J"))) - real(keyboard_check(ord("L")))
	VerticalKeys = real(keyboard_check(ord("K"))) - real(keyboard_check(ord("I")))
	AttackKey = keyboard_check(vk_enter);
	BombKey = keyboard_check(vk_backspace);
}


if (HorizontalKeys != 0 or VerticalKeys != 0) && (Player1Gamepad == undefined) {facing = point_direction(0, 0, VerticalKeys, HorizontalKeys);}
else if (HorizontalKeys != 0 or VerticalKeys != 0) && (Player1Gamepad != undefined) {facing = point_direction(0, 0, VerticalKeys, -HorizontalKeys);}



if (SlashEnabled && AttackKey) { // Cooldown system for the dashing, If the dash key is pressed, toggle the cooldown and flash effect
	SlashEnabled = false;
	var SwordSpawn = instance_create_depth(x, y, depth - 100, StarPunches); // Spawns the sword
	SwordSpawn.owner = id; // Give the sword a reference to Michael
	
	audio_play_sound(PunchSounds, 1, false, 1, 0, random_range(1.4, 1.2)); // Plays sword swing lol
	
	alarm[0] = 50; // Slash cooldown
	
	}
}

