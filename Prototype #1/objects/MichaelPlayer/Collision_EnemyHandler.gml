
if (alarm[1] < 0){
	MichaelHP -= 1;
	
	knockbackX = sign(x - other.x);
	knockbackY = sign(y - other.y);
	alarm[1] = 60;
}