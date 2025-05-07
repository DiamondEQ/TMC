if (ChatCooldown == false)
{
	CurrentMessage += 1;
	audio_play_sound(UiSound, 1, false);
	ChatCooldown = true;
	alarm[0] = 30;
}

if (CurrentMessage >= 15)
{
	ChatCooldown = true;
	event_user(0)
}



