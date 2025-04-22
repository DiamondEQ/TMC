if (!is_active_repair) exit;

if (repair_type == 2) {
    if (keyboard_check_pressed(ord(repair_key))) {
        repair_progress += 5;
    }

    if (repair_progress >= repair_goal) {
        show_debug_message("Cart 2 repaired!");
        is_active_repair = false;
        global.TrainHp += 1;
        audio_play_sound(TrainFixedSound, 1, false);
    }
}
