	
if (instance_number(EnemyHandler) < EnemyLimit) // There needs to be a general value for all enemies here
{
	instance_create_layer(148, 808,"Instances",SweetTooth);
	instance_create_layer(random_range(79, 1255), 890,"Instances",Bugtive);
	

	alarm[2] = 450;
}
else 
{
	alarm[2] = 450;
}	