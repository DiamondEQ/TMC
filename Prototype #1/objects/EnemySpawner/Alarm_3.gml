// Wave 3 (At 7:00)

if (instance_number(EnemyHandler) < EnemyLimit) 
{
	instance_create_layer(irandom_range(79, 1255), irandom_range(805, 850),"Instances", HotHead);
	instance_create_layer(148, 808,"Instances",SweetTooth);

	alarm[3] = global.TimerValue;
}
else 
{
	alarm[3] = global.TimerValue;
}