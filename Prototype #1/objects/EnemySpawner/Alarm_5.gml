// Wave 5 (At 3:00)

if (instance_number(EnemyHandler) < EnemyLimit) 
{
	instance_create_layer(random_range(79, 1255), 890,"Instances",AwakenedBugtive);

	alarm[5] = 400;
}
else 
{
	alarm[5] = 400;
}