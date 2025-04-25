if (ButtonInteract == false){
alarm_set(0,60); // The second parameter gpes in frames so 60 frames = 1 second
ButtonInteract = true;
audio_play_sound(PlayButtonSound, 1, false);
}