// Movement Keys

KlaraMovement(); // How the player moves and sprite changes


// DASH EFFECT \\ (Trying to figure out how to make the code better and more functional

   
if (DashAlpha > 0) { DashAlpha -= 0.02;} // Make the flash effect fade out


if keyboard_check_pressed(vk_backspace)
{
	show_debug_overlay(true);
}

//if (alarm[2] >= 0)
//{
//	 x += knockbackX * 3;
//	 y += knockbackY * 3;
//}