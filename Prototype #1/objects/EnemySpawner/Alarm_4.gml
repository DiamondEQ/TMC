// Wave 4 (At 5:00)

if (instance_number(EnemyHandler) < EnemyLimit) 
{
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500 ,Bugtive);
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500, Bugtive);

	alarm[4] = 400;
}
else 
{
	alarm[4] = 400;
}