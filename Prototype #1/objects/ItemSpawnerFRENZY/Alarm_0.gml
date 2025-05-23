// SPAWNER FOR SCRAP \\

if (instance_number(Scrap) < 3)
{
    instance_create_layer(irandom_range(88, 1216), irandom_range(256, 672),"Instances",Scrap);

	alarm[0] = 450;
}
else 
{
	alarm[0] = 450;
}

