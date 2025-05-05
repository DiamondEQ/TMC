if (global.TrainHitAlpha > 0) { global.TrainHitAlpha -= 0.01;}

if (!is_active_repair) exit;

if (repair_type == 2) {
   if (keyboard_check_pressed(ord(repair_key))) {
    repair_progress += 5;
}

if (repair_progress >= repair_goal) {
    is_active_repair = false;
    global.TrainHp += 1;
    audio_play_sound(TrainFixedSound, 1, false);
    ui_show_result = 1;
    ui_result_timer = 60;
}
}
