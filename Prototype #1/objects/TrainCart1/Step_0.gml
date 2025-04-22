if (!is_active_repair) exit;

if (repair_type == 1) {
    if (keyboard_check(ord(repair_key))) {
        repair_progress += 1;
    } else {
        repair_progress = max(repair_progress - 1, 0);
    }

    if (repair_progress >= repair_goal) {
        show_debug_message("Cart 1 repaired!");
        is_active_repair = false; // Mark as done
        global.TrainHp += 1;
        audio_play_sound(TrainFixedSound, 1, false);
    }
}
