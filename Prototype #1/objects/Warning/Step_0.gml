
if (!LoopEnd)
{
	
	if (AlphaLoopFadeIn == true)
	{
		image_alpha += 0.03;
		if (image_alpha <= 1)
		{	
			alarm[0] = 10;
		}
}

	else if (AlphaLoopFadeIn == false)
	{
		image_alpha -= 0.09;
		if (image_alpha <= 0)
		{
		AlphaLoopFadeIn = true
		//alarm[1] = 25;
		}
	}

}

else
{
	image_alpha -= 0.1;
	if (image_alpha <= 0)
	{
		instance_destroy()
	}
}
