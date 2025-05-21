var RainDrops = instance_create_depth(x, y, 499, Rain); 
RainDrops.owner = id; 
audio_play_sound(RainSounds, 1, false);
image_xscale = 2;
image_yscale = 2;