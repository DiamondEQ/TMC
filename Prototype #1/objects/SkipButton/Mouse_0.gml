if (ButtonInteract == false){
TextManager.CurrentMessage = 13;
FadeActive = true;
ButtonInteract = true;
audio_play_sound(GameBeginSound, 1, false);
audio_stop_sound(DialogueMusic);
}