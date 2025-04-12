if (instance_number(Scrap) < 3)
{
	instance_create_layer(random_range(88, 1216), random_range(256, 672),"Instances",Scrap);
	Scrap.image_xscale = 3;
	Scrap.image_yscale = 3;

	alarm[0] = 200;
}
else 
{
	alarm[0] = 200;
}