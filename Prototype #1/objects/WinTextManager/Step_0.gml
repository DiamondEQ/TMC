if (FadeActive == true)
{
	ScreenFade.image_alpha += 0.013
}

if (ScreenFade.image_alpha >= 1)
{
	if (FadeActive) 
	{
		alarm[1] = 45;
	}
	
	FadeActive = false;
}