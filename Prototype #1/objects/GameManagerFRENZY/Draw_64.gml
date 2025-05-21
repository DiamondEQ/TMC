KlaraHPScript()
AlumaHPScript()
TrainHPScript()

// Klara's Scrap holding icon \\ 

if (global.KlaraAlive == true)
{
	if (KlaraPlayer.HoldingScrap == true)
	{
		draw_sprite_ext(sScrap, 1, 93, 174, 0.7, 0.7, 0, c_white, 1);
	}
	
	else
	{
		// Erase the sprite
	}
	
	if (KlaraPlayer.DashEnabled == true)
	{
		draw_sprite_ext(DashIcon, 1, 21, 174, 0.8, 0.8, 0, c_white, 1);
	}
	
	else
	{
		// Erase the sprite
	}
}

if (global.AlumaAlive == true)
{
	if (AlumaPlayer.BombEnabled == true)
	{
		draw_sprite_ext(sBomb, 1, 21, 81, 0.7, 0.7, 0, c_white, 1);
	}
	
	else
	{
		// Erase the sprite
	}
}


