if (ButtonInteract == false){
FadeActive = true;
ButtonInteract = true;
audio_stop_sound(GameTitleMusic);
audio_play_sound(UiSound, 1, false);
}