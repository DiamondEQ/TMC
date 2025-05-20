	audio_play_sound(PuddleSound, 1, false, 1, 0, 1.2);
	var PuddleSpawn = instance_create_depth(x, y, depth + 1, Puddle); 
	PuddleSpawn.owner = id; 
