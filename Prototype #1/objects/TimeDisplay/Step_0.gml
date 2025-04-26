// WAVE SPAWNER: CHECKS EVERY MINUTE \\

// WAVE 1 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 9) 
{
	 show_debug_message("Phase 1 Start")
	 EnemySpawner.alarm[1] = 60;
	 EnemySpawner.EnemyLimit = 10;
	 global.TimerValue = 190;
	 
}

// WAVE 2 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 8) 
{
	 show_debug_message("Phase 2 Start")
	 EnemySpawner.alarm[2] = 60;
	 EnemySpawner.EnemyLimit = 15;
	 global.TimerValue = 180;
}

// WAVE 3 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 7)
{
	 show_debug_message("Phase 3 Start")
	 EnemySpawner.alarm[3] = 60;
	 EnemySpawner.EnemyLimit = 25;
	 global.TimerValue = 170;
}

// WAVE 4 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 5)
{
	 show_debug_message("Phase 4 Start")
	 EnemySpawner.alarm[4] = 60;
	 EnemySpawner.EnemyLimit = 30;
	 global.TimerValue = 160;
}

// WAVE 5 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 3)
{
	 show_debug_message("Phase 5 Start")
	 EnemySpawner.alarm[5] = 60;
	 EnemySpawner.EnemyLimit = 40;
	 global.TimerValue = 150;
}

// WAVE FINAL \\
if (GameTimeSeconds == 30 && GameTimeMinutes == 1) // I will add a special event for the boss later
{
	 show_debug_message("Phase BOSS Start")
	 EnemySpawner.alarm[6] = 60;
	 EnemySpawner.EnemyLimit = 100;
	 global.TimerValue = 160;
}
