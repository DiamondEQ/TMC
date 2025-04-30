// STARTING GAME

if (instance_number(EnemyHandler) < EnemyLimit) // There needs to be a general value for all enemies here
{
	instance_create_layer(random_range(79, 1255), random_range(805, 850),"Instances",Bugtive);
	instance_create_layer(random_range(79, 1255), random_range(805, 850),"Instances",Bugtive);

	alarm[0] = global.TimerValue;
}
else 
{
	alarm[0] = global.TimerValue;
}