// Wave 5 (At 3:00)

if (instance_number(EnemyHandler) < EnemyLimit) 
{
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500, AwakenedBugtive);
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500, Bombtive);
	alarm[5] = 400;
}
else 
{
	alarm[5] = 400;
}