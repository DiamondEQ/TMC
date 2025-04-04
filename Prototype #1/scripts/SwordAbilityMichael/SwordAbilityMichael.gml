function SwordAbilityMichael(){
	
var DownKey = keyboard_check(vk_down);
var UpKey = keyboard_check(vk_up);
var RightKey = keyboard_check(vk_right);
var LeftKey = keyboard_check(vk_left);

var xPos = RightKey - LeftKey;
var yPos = DownKey - UpKey;

// Read Above \\ 
var AttackKey = keyboard_check(vk_space);

SlashCooldown = time_source_create(time_source_game, 0.5, time_source_units_seconds,function()
{
	SlashEnabled = true; 
}, []);



if (SlashEnabled) && (AttackKey)  { // Cooldown system for the dashing, If the dash key is pressed, toggle the cooldown and flash effect
	
	SlashEnabled = false;
    var SwordSpawn = (instance_create_depth(x, y, depth, SwordSlash));
    SwordSpawn.image_angle = point_direction(0, 0, xPos, yPos);
	time_source_start(SlashCooldown);
	
}
   


} // End of the script