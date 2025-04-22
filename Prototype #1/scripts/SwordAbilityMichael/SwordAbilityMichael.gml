function SwordAbilityMichael(){
	
var KKey = keyboard_check(ord("K"));
var IKey = keyboard_check(ord("I"));
var LKey = keyboard_check(ord("L"));
var JKey = keyboard_check(ord("J"));

var HorizontalKeys = real(keyboard_check(ord("J"))) - real(keyboard_check(ord("L")))
var VerticalKeys = real(keyboard_check(ord("K"))) - real(keyboard_check(ord("I")))



if (HorizontalKeys != 0 or VerticalKeys != 0)
{
	facing = point_direction(0, 0, VerticalKeys, HorizontalKeys);
}


var AttackKey = keyboard_check(vk_enter);

if (SlashEnabled && AttackKey) { // Cooldown system for the dashing, If the dash key is pressed, toggle the cooldown and flash effect
	SlashEnabled = false;
	var SwordSpawn = instance_create_depth(x, y, depth - 100, SwordSlash); // Spawns the sword
	SwordSpawn.owner = id; // Give the sword a reference to Michael
	
	audio_play_sound(SwordSlashSound, 1, false); // Plays sword swing lol
	
	alarm[0] = 30; // Slash cooldown
	
	}
}