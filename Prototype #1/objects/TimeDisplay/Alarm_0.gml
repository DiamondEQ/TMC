// GAME TIMER

GameTimeMiliSeconds -= 1;

if (GameTimeMiliSeconds = -1)
{
	GameTimeMiliSeconds = 9;
	GameTimeSeconds -= 1;
}


if (GameTimeSeconds = -1)
{
	GameTimeSeconds = 59;
	GameTimeMinutes -= 1;
}

// Checks if the timer hit zero
if !(GameTimeSeconds == 0 && GameTimeMinutes == 0) // if the timer didn't reach zero then keep the loop running
{
	alarm[0] = 6;
}
else
{
	if (GameComplete = true)
	{
		GameComplete = false;
		//if (global.TrainHp == 3){room_goto(WinScreen)}
		//else if (global.TrainHp < 3){room_goto(WinScreen)} // Neutral Ending goes here
	}
	
	show_debug_message("Timer Ran out");
	alarm[0] = 2;
}




