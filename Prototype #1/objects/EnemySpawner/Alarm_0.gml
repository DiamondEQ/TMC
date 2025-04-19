if (instance_number(BugtiveTest) < 6) // There needs to be a general value for all enemies here
{
	instance_create_layer(random_range(79, 1255), 890,"Instances",BugtiveTest);
	instance_create_layer(random_range(79, 1255), 890,"Instances",HotHeadTest);
	
	alarm[0] = global.TimerValue;
}
else 
{
	alarm[0] = global.TimerValue;
}