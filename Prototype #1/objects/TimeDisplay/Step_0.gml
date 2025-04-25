// Checks every minute

if (GameTimeSeconds == 50 && GameTimeMinutes == 9)
{
	 show_debug_message("Phase 1 Start")
	 EnemySpawner.alarm[1] = 60;
	 EnemySpawner.EnemyLimit = 6;
	 global.TimerValue = 190;
	 
}


if (GameTimeSeconds == 40 && GameTimeMinutes == 9)
{
	 show_debug_message("Phase 1 Start")
	 EnemySpawner.alarm[2] = 60;
	 EnemySpawner.EnemyLimit = 10;
	 global.TimerValue = 180;
}
