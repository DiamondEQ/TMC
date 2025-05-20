audio_play_sound(MichaelExplosion, 1, false, 1, 0, 0.5);
var Explosion = instance_create_depth(x, y, depth, CanExplosion); 
Explosion.owner = id; 
instance_destroy();
if instance_exists(Shadow){instance_destroy(Shadow)}