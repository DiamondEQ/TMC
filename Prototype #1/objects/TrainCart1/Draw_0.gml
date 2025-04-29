draw_self();

// QuickTime UI Drawing
if (is_active_repair || ui_result_timer > 0) {
    var ui_x = x + 128;
    var ui_y = y + 32;

    draw_sprite(QuickTimeBox, 0, ui_x, ui_y);

    if (is_active_repair) {
        switch (repair_key) {
            case "A": draw_sprite(QuickTimeA, 0, ui_x, ui_y); break;
            case "S": draw_sprite(QuickTimeS, 0, ui_x, ui_y); break;
            case "D": draw_sprite(QuickTimeD, 0, ui_x, ui_y); break;
            case "W": draw_sprite(QuickTimeW, 0, ui_x, ui_y); break;
        }
    }

    if (ui_result_timer > 0) {
        if (ui_show_result == 1) draw_sprite(TaskRight, 0, ui_x, ui_y);
        else if (ui_show_result == 0) draw_sprite(TaskWrong, 0, ui_x, ui_y);
        ui_result_timer--;
    }
}
