if (SwitchAlpha == false)
{
	if (image_alpha < 1) {image_alpha += 0.02;}
}
if (SwitchAlpha == true)
{
	if (image_alpha > 0) {image_alpha -= 0.02;}
}

if (SwitchAlpha == true && image_alpha = 0)
{
	instance_destroy();
}