if (FadeActive == true)
{
	ScreenFade.image_alpha += 0.013
}

if (ScreenFade.image_alpha >= 1)
{
	if (FadeActive) 
	{
		alarm[3] = 45;
	}
	
	FadeActive = false;
}


if (SplashLogoActive == true) // We can make this smoother when we work on beta
{
	if (TeamLogo.image_xscale < 0.31 && TeamLogo.image_yscale < 0.31)
	{
		TeamLogo.image_xscale += 0.015;
		TeamLogo.image_yscale += 0.015;
		alarm[1] = 60;
	}
	else 
	{
		TeamLogo.image_xscale = 0.25;
		TeamLogo.image_yscale = 0.25;
		SplashLogoActive = false;
	}
}

if (SplashTextActive == true) // We can make this smoother when we work on beta
{
	if (TeamText.image_alpha < 1)
	{
		TeamText.image_alpha += 0.01;
	}
}