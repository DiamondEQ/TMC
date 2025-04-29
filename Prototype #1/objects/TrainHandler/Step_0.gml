if (is_game_over) {
    game_over_timer--;

    if (game_over_timer <= 0) {
        room_goto(GameOver); 
    }
}
