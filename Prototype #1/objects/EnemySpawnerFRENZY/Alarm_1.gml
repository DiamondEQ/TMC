// Wave 1 (At 9:00)

if (instance_number(EnemyHandler) < EnemyLimit) // There needs to be a general value for all enemies here
{
	
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500, Infector); 
	instance_create_depth(irandom_range(79, 1255), irandom_range(805, 850), 500, Bombtive); 

	alarm[1] = 350;
}
else 
{
	alarm[1] = 350;
}