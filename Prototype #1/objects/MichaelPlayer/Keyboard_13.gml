var KKey = keyboard_check(ord("K"));
var IKey = keyboard_check(ord("I"));
var LKey = keyboard_check(ord("L"));
var JKey = keyboard_check(ord("J"));

var xVer = JKey - LKey; // X Axis
var yHor = KKey - IKey; // Y Axis

var AttackKey = keyboard_check(vk_enter);

if (SlashEnabled && AttackKey) { // Cooldown system for the dashing, If the dash key is pressed, toggle the cooldown and flash effect
	SlashEnabled = false;
	var SwordSpawn = (instance_create_depth(x, y, depth - 100, SwordSlash)); // Spawns the sword
	SwordSpawn.image_angle = point_direction(0, 0, yHor, xVer); // Makes the sword swing in the direction your walking in. (Needs to be fixed for standing)
	audio_play_sound(SwordSlashSound, 1, false); // Plays sword swing lol
	
	alarm[0] = 30; // Slash cooldown
	
}