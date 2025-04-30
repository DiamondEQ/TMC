// Wave 2 (At 8:00)

if (instance_number(EnemyHandler) < EnemyLimit) // There needs to be a general value for all enemies here
{
	instance_create_layer(random_range(79, 1255), random_range(805, 820),"Instances",Bugtive);
	instance_create_layer(random_range(79, 1255), random_range(805, 850),"Instances",HotHead);

	alarm[2] = 450;
}
else 
{
	alarm[2] = 450;
}	