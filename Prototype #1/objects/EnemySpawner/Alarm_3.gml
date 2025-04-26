// Wave 3 (At 7:00)

if (instance_number(EnemyHandler) < EnemyLimit) 
{
	instance_create_layer(random_range(79, 1255), 890,"Instances", HotHead);
	instance_create_layer(148, 808,"Instances",SweetTooth);

	alarm[3] = global.TimerValue;
}
else 
{
	alarm[3] = global.TimerValue;
}