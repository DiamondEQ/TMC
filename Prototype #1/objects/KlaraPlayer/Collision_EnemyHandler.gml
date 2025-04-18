if (alarm[2] < 0){
	global.KlaraHP -= 1;
	
	//knockbackX = sign(x - other.x);
	//knockbackY = sign(y - other.y);
	alarm[2] = 60;
}