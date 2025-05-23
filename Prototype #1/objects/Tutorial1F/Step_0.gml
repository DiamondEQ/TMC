if (MichaelTutorialVisible == true) 
{
	if (image_alpha < 1)
	{
		image_alpha += 0.01;
	}
	
	else if (image_alpha >= 1)
	{
		if (MichaelTutorialVisible) 
		{
			alarm[1] = 450;
		}

		MichaelTutorialVisible = false;
	}
}

if (MichaelTutorialFadeOut == true) 
{
	if (image_alpha > 0)
	{
		image_alpha -= 0.01;
	}
	else if (image_alpha <= 0)
	{
		instance_destroy()
	}
}
