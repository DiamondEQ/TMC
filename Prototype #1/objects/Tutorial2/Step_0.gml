if (KlaraTutorialVisible == true) 
{
	if (image_alpha < 1)
	{
		image_alpha += 0.01;
	}
	
	else if (image_alpha >= 1)
	{
		if (KlaraTutorialVisible) 
		{
			alarm[1] = 450;
		}

		KlaraTutorialVisible = false;
	}
}

if (KlaraTutorialFadeOut == true) 
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