function SwordAbilityMichael(){
	
var DownKey = keyboard_check(vk_down); // Change to ord("I,J,K,L") if you'd like
var UpKey = keyboard_check(vk_up);
var RightKey = keyboard_check(vk_right);
var LeftKey = keyboard_check(vk_left);


var xVer = LeftKey - RightKey; // X Axis
var yHor = DownKey - UpKey; // Y Axis

var AttackKey = keyboard_check(vk_space);



SlashCooldown = time_source_create(time_source_game, 0.5, time_source_units_seconds,function()
{
	SlashEnabled = true; 
}, []);



if (SlashEnabled) && (AttackKey)  { // Cooldown system for the dashing, If the dash key is pressed, toggle the cooldown and flash effect
	
	SlashEnabled = false;
    var SwordSpawn = (instance_create_depth(x, y, depth, SwordSlash)); // Spawns the sword
    SwordSpawn.image_angle = point_direction(0, 0, yHor, xVer); // Makes the sword swing in the direction your walking in. (Needs to be fixed for standing)
	audio_play_sound(SwordSlashSound, 1, false); // Plays sword swing lol
	time_source_start(SlashCooldown); // Starts the function cooldown
	
}
   


} // End of the script :p