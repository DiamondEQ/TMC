if (is_game_over) {
    game_over_timer--;
	show_debug_message(game_over_timer)
    if (game_over_timer <= 0) {
        GameOverScript();
    }
}
