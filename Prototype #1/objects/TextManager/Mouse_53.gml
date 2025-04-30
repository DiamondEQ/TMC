if (ChatCooldown == false)
{
	CurrentMessage += 1;
	audio_play_sound(UiSound, 1, false);
	ChatCooldown = true;
	alarm[0] = 30;
}

if (CurrentMessage >= 12)
{
	ChatCooldown = true;
	event_user(0)
}

if (CurrentMessage == 7)
{
	audio_play_sound(TrainArrive, 1, false);
}

