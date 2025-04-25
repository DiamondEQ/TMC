if (instance_number(EnemyHandler) < EnemyLimit) // There needs to be a general value for all enemies here
{
	instance_create_layer(random_range(79, 1255), 890,"Instances",Infector); // hothead
	

	alarm[1] = 350;
}
else 
{
	alarm[1] = 350;
}