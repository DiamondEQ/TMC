// Wave 2 (At 8:00)

if (instance_number(EnemyHandler) < EnemyLimit) // There needs to be a general value for all enemies here
{
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500, Bugtive);
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500, HotHead);

	alarm[2] = 450;
}
else 
{
	alarm[2] = 450;
}	