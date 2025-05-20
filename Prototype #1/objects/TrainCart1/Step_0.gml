if (global.TrainHitAlpha > 0) { global.TrainHitAlpha -= 0.01;}

if (global.TrainLerp == true)
{
	if (abs(x - 152) > 0.5 || abs(y - 17) > 0.5)
	{
		x = lerp(x, 152, 0.03);
		y = lerp(y, 17, 0.03);
	}
	else
	{
		x = 152;
		y = 17;
		global.TrainLerp = false
	}
}
	

//if (!is_active_repair) exit;

//if (repair_type == 1) {
//   if (keyboard_check(ord(repair_key))) {
//    repair_progress += 1;
//} else if (keyboard_check(ord("A")) || keyboard_check(ord("S")) || keyboard_check(ord("D")) || keyboard_check(ord("W"))) {
//    // Optional: can decay or give penalty
//}

//if (repair_progress >= repair_goal) {
//    is_active_repair = false;
//    global.TrainHp += 1;
//    audio_play_sound(TrainFixedSound, 1, false);
//    ui_show_result = 1;
//    ui_result_timer = 60;
//}
//}