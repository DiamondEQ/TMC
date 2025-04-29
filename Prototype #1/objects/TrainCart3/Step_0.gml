if (!is_active_repair) exit;

if (repair_type == 3) {
    repair_timer -= 1;
	var keys = "ASDW";
  for (var i = 1; i <= string_length("ASDW"); i++) {
    var k = string_char_at("ASDW", i);
    if (keyboard_check_pressed(ord(k))) {
        input_sequence += k;
        if (string_char_at(repair_code, string_length(input_sequence)) != k) {
            // Wrong key resets sequence
            ui_show_result = 0;
            ui_result_timer = 60;
            input_sequence = "";
        }
    }
}

if (input_sequence == repair_code) {
    is_active_repair = false;
    global.TrainHp += 1;
    audio_play_sound(TrainFixedSound, 1, false);
    ui_show_result = 1;
    ui_result_timer = 60;
}

if (repair_timer <= 0 && input_sequence != repair_code) {
    is_active_repair = false;
    ui_show_result = 0;
    ui_result_timer = 60;
}
}