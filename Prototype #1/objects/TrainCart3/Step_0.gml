if (!is_active_repair) exit;

if (repair_type == 3) {
    repair_timer -= 1;

    // Check key inputs
    var keys = "ASDW";
    for (var i = 1; i <= string_length(keys); i++) {
        var key_char = string_char_at(keys, i);
        if (keyboard_check_pressed(ord(key_char))) {
            input_sequence += key_char;
        }
    }

    // Check success
    if (input_sequence == repair_code) {
        show_debug_message("Cart 3 repaired!");
        is_active_repair = false;
        global.TrainHp += 1;
        audio_play_sound(TrainFixedSound, 1, false);
    }

    // Fail on timer out
    if (repair_timer <= 0 && input_sequence != repair_code) {
        show_debug_message("Cart 3 repair failed!");
        is_active_repair = false;
        // (Optional: trigger retry or damage penalty here)
    }
}

