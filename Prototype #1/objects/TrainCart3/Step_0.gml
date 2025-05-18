if (global.TrainHitAlpha > 0) { global.TrainHitAlpha -= 0.01;}

if (global.TrainLerp == true)
{
	if (abs(x - 844) > 0.5 || abs(y - 29) > 0.5)
	{
		x = lerp(x, 844, 0.03);
		y = lerp(y, 29, 0.03);
	}
	else
	{
		x = 844;
		y = 29;
	}
}
	
	
//if (!is_active_repair) exit;

//if (repair_type == 3) {
//    repair_timer -= 1;
//	var keys = "ASDW";
//  for (var i = 1; i <= string_length("ASDW"); i++) {
//    var k = string_char_at("ASDW", i);
//    if (keyboard_check_pressed(ord(k))) {
//        input_sequence += k;
//        if (string_char_at(repair_code, string_length(input_sequence)) != k) {
//            // Wrong key resets sequence
//            ui_show_result = 0;
//            ui_result_timer = 60;
//            input_sequence = "";
//        }
//    }
//}

//if (input_sequence == repair_code) {
//    is_active_repair = false;
//    global.TrainHp += 1;
//    audio_play_sound(TrainFixedSound, 1, false);
//    ui_show_result = 1;
//    ui_result_timer = 60;
//}

//if (repair_timer <= 0 && input_sequence != repair_code) {
//    is_active_repair = false;
//    ui_show_result = 0;
//    ui_result_timer = 60;
//}
//}