// Wave 4 (At 5:00)

if (instance_number(EnemyHandler) < EnemyLimit) 
{
	instance_create_layer(irandom_range(79, 1255), irandom_range(805, 850),"Instances",AwakenedBugtive);
	instance_create_layer(irandom_range(79, 1255), irandom_range(805, 850),"Instances",Bombtive);

	alarm[4] = 400;
}
else 
{
	alarm[4] = 400;
}