// RESPAWN FOR ALUMA \\

global.AlumaHP = 3;
global.AlumaAlive = false;
audio_play_sound(Respawn, 1 , false);
instance_create_depth(976, 208, 499,RespawnCircle);
instance_create_layer(976, 208,"Instances",AlumaPlayer);
AlumaPlayer.image_xscale = 3;
AlumaPlayer.image_yscale = 3;
AlumaRespawn = false;
AlumaPlayer.PlayeriFrames = true;
AlumaPlayer.alarm[3] = 120;
