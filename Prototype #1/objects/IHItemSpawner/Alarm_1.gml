// SPAWNER FOR HAZARD CANS \\

if (instance_number(HealthDrop) < 1)
{
    instance_create_layer(irandom_range(88, 1216), irandom_range(256, 672),"Instances",HealthDrop);

	alarm[1] = 2400;
}
else 
{
	alarm[1] = 2400;
}