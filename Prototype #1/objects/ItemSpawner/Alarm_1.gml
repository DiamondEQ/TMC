// SPAWNER FOR HEALTH DROPS \\

if (instance_number(HealthDrop) < 1)
{
    instance_create_layer(random_range(88, 1216), random_range(256, 672),"Instances",HealthDrop);

	alarm[1] = 2400;
}
else 
{
	alarm[1] = 2400;
}