// SPAWNER FOR POWER UPS \\

if (instance_number(SyncPowerUp) < 1)
{
    instance_create_layer(random_range(88, 1216), random_range(256, 672),"Instances",SyncPowerUp);

	alarm[2] = 3600;
}
else 
{
	alarm[2] = 3600;
}