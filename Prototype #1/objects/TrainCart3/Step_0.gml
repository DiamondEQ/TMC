if (repair_type == 3) {
    repair_timer -= 1;

    // Input capture
    for (var i = 0; i < string_length(repair_code); i++) {
        var char = string_char_at("ASDW", i+1);
        if (keyboard_check_pressed(ord(char))) {
            input_sequence += char;
        }
    }

    // Check correctness
    if (input_sequence == repair_code) {
        show_debug_message("Cart 3 repaired!");
    }

    // Fail if time runs out
    if (repair_timer <= 0 && input_sequence != repair_code) {
        //show_debug_message("Repair failed!"); This is being spammed lol
    }
}
