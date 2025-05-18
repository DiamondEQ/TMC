if (global.TrainHitAlpha > 0) { global.TrainHitAlpha -= 0.01;}

if (global.TrainLerp == true)
{
	if (abs(x - 515) > 0.5 || abs(y - 17) > 0.5)
	{
		x = lerp(x, 515, 0.03);
		y = lerp(y, 17, 0.03);
	}
	else
	{
		x = 515;
		y = 17;

	}
}
	
	
//if (!is_active_repair) exit;

//if (repair_type == 2) {
//   if (keyboard_check_pressed(ord(repair_key))) {
//    repair_progress += 5;
//}

//if (repair_progress >= repair_goal) {
//    is_active_repair = false;
//    global.TrainHp += 1;
//    audio_play_sound(TrainFixedSound, 1, false);
//    ui_show_result = 1;
//    ui_result_timer = 60;
//}
//}
