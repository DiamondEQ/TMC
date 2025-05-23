function DashAbilityKlara(){
	
var SKey = keyboard_check(ord("S"));
var WKey = keyboard_check(ord("W")); 
var DKey = keyboard_check(ord("D"));
var AKey = keyboard_check(ord("A"));

var xPos = DKey - AKey;
var yPos = SKey - WKey;

// Read Above \\ 
var DashKey = keyboard_check(vk_lshift);

DashCooldown = time_source_create(time_source_game, 3, time_source_units_seconds,function()
{
	DashEnabled = true; // this is how I set up the cooldown. Time sources are good if you dont want to use alarms
}, []);

MovementReset = time_source_create(time_source_game, 0.4, time_source_units_seconds,function()
{
	KlaraSpeed = 5;
}, []);



if (DashEnabled) && (DashKey)  { // Cooldown system for the dashing, If the dash key is pressed, toggle the cooldown and flash effect
	
	//array_push()
	KlaraSpeed = 11;
	DashAlpha = 1;
	DashEnabled = false;
	
	audio_play_sound(DashSound, 1, false);
	time_source_start(MovementReset);
	time_source_start(DashCooldown);
	
}
   
if (DashAlpha > 0) { DashAlpha -= 0.02;} // Make the flash effect fade out


} // End of the script