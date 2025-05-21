// RESPAWN FOR MICHAEL \\

global.MichaelHP = 3;
global.MichaelAlive = false;
audio_play_sound(Respawn, 1 , false);
instance_create_depth(976, 208, 499,RespawnCircle);
instance_create_layer(976, 208,"Instances",MichaelPlayer);
MichaelPlayer.MichaelSpeed = 4.5;
MichaelPlayer.image_xscale = 3;
MichaelPlayer.image_yscale = 3;
MichaelRespawn = false;
MichaelPlayer.PlayeriFrames = true;
MichaelPlayer.alarm[3] = 120;
