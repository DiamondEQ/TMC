// WAVE SPAWNER: CHECKS EVERY MINUTE \\

// WAVE 1 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 9) 
{
	 show_debug_message("Phase 1 Start")
	 if instance_exists(EnemySpawner){EnemySpawner.alarm[1] = 60;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.alarm[1] = 60;}
	 if instance_exists(EnemySpawner){EnemySpawner.EnemyLimit = 10;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.EnemyLimit = 20;}
	 global.TimerValue = 190;
	 
}

// WAVE 2 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 8) 
{
	 show_debug_message("Phase 2 Start")
	 if instance_exists(EnemySpawner){EnemySpawner.alarm[2] = 60;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.alarm[2] = 60;}
	 if instance_exists(EnemySpawner){EnemySpawner.EnemyLimit = 15;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.EnemyLimit = 30;}
	 global.TimerValue = 180;
}

// WAVE 3 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 7)
{
	 show_debug_message("Phase 3 Start")
	 if instance_exists(EnemySpawner){EnemySpawner.alarm[3] = 60;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.alarm[3] = 60;}
	 if instance_exists(EnemySpawner){EnemySpawner.EnemyLimit = 25;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.EnemyLimit = 40;}
	 global.TimerValue = 170;
}

// WAVE 4 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 5)
{
	 show_debug_message("Phase 4 Start")
	 if instance_exists(EnemySpawner){EnemySpawner.alarm[4] = 60;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.alarm[4] = 60;}
	 if instance_exists(EnemySpawner){EnemySpawner.EnemyLimit = 30;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.EnemyLimit = 50;}
	 global.TimerValue = 160;
}

// WAVE 5 \\
if (GameTimeSeconds == 00 && GameTimeMinutes == 3)
{
	 show_debug_message("Phase 5 Start")
	 if instance_exists(EnemySpawner){EnemySpawner.alarm[5] = 60;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.alarm[5] = 60;}
	 if instance_exists(EnemySpawner){EnemySpawner.EnemyLimit = 40;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.EnemyLimit = 65;}
	 global.TimerValue = 90;
}

// WAVE FINAL \\
if (GameTimeSeconds == 30 && GameTimeMinutes == 1) // I will add a special event for the boss later
{
	 show_debug_message("Phase BOSS Start")
	 if instance_exists(EnemySpawner){EnemySpawner.alarm[6] = 60;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.alarm[6] = 60;}
	 if instance_exists(EnemySpawner){EnemySpawner.EnemyLimit = 100;}
	 if instance_exists(EnemySpawnerFRENZY){EnemySpawnerFRENZY.EnemyLimit = 200;}
	 global.TimerValue = 160;
}

if (FadeActive == true)
{
	ScreenFade.image_alpha += 0.005
}

if (ScreenFade.image_alpha >= 1)
{
	if (FadeActive) 
	{
		alarm[2] = 45;
	}
	
	FadeActive = false;
}


