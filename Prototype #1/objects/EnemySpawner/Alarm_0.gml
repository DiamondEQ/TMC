// STARTING GAME

if (instance_number(EnemyHandler) < EnemyLimit) // There needs to be a general value for all enemies here
{
	instance_create_layer(irandom_range(79, 1255), irandom_range(805, 850),"Instances",Bugtive);
	instance_create_layer(irandom_range(79, 1255), irandom_range(805, 850),"Instances",Bugtive);
	instance_create_layer(irandom_range(79, 1255), irandom_range(805, 850),"Instances",Bombtive);
	alarm[0] = global.TimerValue;
}
else 
{
	alarm[0] = global.TimerValue;
}