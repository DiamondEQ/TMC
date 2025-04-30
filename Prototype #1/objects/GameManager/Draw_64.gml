KlaraHPScript()
MichaelHPScript()
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
		draw_sprite_ext(DashIcon, 1, 21, 174, 0.7, 0.7, 0, c_white, 1);
	}
	
	else
	{
		// Erase the sprite
	}
}

if (global.MichaelAlive == true)
{
	if (MichaelPlayer.BombEnabled == true)
	{
		draw_sprite_ext(sBomb, 1, 21, 81, 0.7, 0.7, 0, c_white, 1);
	}
	
	else
	{
		// Erase the sprite
	}
}



//draw_sprite(TimeDisplaySprite, 0, 1299, 267)

//draw_set_font(GameFont)

//draw_set_color(c_white)

//draw_set_halign(fa_center)
//draw_set_valign(fa_middle)

//draw_text_(x, y, "10:00")