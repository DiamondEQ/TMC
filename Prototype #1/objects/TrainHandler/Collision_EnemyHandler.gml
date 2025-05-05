
if (train_iframes == false)
{
	if (global.TrainHp == 1)
	{
		is_game_over = true
		train_iframes = true;
		global.TrainHp -= 1;
		audio_play_sound(TrainDestroyed, 1, false)
		audio_play_sound(WarningSound, 1, false);
		instance_destroy(other);
	}
	else 
	{
		is_game_over = false
		global.TrainHp -= 1;
		global.TrainHitAlpha = 1;
		audio_play_sound(TrainHit, 1, false)
		instance_destroy(other);
		train_iframes = true;
		alarm[0] = 60;
	}
}

// Get all cart instances and deactivate them
with (TrainCart1) is_active_repair = false;
with (TrainCart2) is_active_repair = false;
with (TrainCart3) is_active_repair = false;

// Choose one cart to activate
var cart_list = [TrainCart1, TrainCart2, TrainCart3];
var selected_cart = choose(cart_list[0], cart_list[1], cart_list[2]);

with (selected_cart) {
    is_active_repair = true;
    repair_progress = 0;
    input_sequence = "";
    repair_timer = 300;
}

