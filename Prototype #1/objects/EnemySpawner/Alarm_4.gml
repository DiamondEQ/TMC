// Wave 4 (At 5:00)

if (instance_number(EnemyHandler) < EnemyLimit) 
{
	instance_create_layer(random_range(79, 1255), random_range(805, 850),"Instances",AwakenedBugtive);

	alarm[4] = 400;
}
else 
{
	alarm[4] = 400;
}