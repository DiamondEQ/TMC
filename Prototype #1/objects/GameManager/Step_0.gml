if (global.MichaelAlive == false && global.KlaraAlive == false ){event_user(0);} // Game over code goes in here

// Respawn Mechanic
else if (global.MichaelAlive == false)
{
	if (MichaelRespawn == false)
	{
		alarm[1] = 600;
		MichaelRespawn = true;
	}
}

else if (global.KlaraAlive == false)
{
	if (KlaraRespawn == false)
	{
		alarm[2] = 600;
		KlaraRespawn = true;
	}
}

