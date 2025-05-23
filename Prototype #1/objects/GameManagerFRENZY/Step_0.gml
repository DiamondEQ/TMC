if (global.AlumaAlive == false && global.TMCAlive == false ){event_user(0);} // Game over code goes in here

// Respawn Mechanic
else if (global.AlumaAlive == false)
{
	if (AlumaRespawn == false)
	{
		alarm[1] = 600;
		AlumaRespawn = true;
	}
}

else if (global.TMCAlive == false)
{
	if (TMCRespawn == false)
	{
		alarm[2] = 600;
		TMCRespawn = true;
	}
}

