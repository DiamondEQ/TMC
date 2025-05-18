//For this train cart you need to hold a key that is needed 
repair_type = 1;
repair_progress = 0;
repair_goal = 100;
repair_key = choose("A", "S", "D", "W"); 
is_active_repair = false;

ui_show_result = -1; // -1 = neutral, 0 = wrong, 1 = correct
ui_result_timer = 0;

global.TrainHitColor = c_black;
global.TrainHitAlpha = 0
global.TrainLerp = true;

