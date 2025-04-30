if (ButtonFadeActive == true){image_alpha += 0.01}
else if (image_alpha >= 1){ButtonFadeActive = false;}


if (FadeActive == true)
{
	ScreenFade.image_alpha += 0.013
}

if (ScreenFade.image_alpha >= 1)
{
	if (FadeActive) 
	{
		alarm[0] = 45;
	}
	
	FadeActive = false;
}