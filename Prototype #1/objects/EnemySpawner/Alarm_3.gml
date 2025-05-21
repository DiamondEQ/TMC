// Wave 3 (At 7:00)

if (instance_number(EnemyHandler) < EnemyLimit) 
{
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500, Bugtive);
	instance_create_depth(148, 808, 500, SweetTooth);

	alarm[3] = 800;
}
else 
{
	alarm[3] = 800;
}