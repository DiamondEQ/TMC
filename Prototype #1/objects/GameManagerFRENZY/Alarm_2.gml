// RESPAWN FOR TMC GUY \\

global.TMCHP = 3;
global.TMCAlive = true
audio_play_sound(Respawn, 1 , false);
instance_create_depth(400, 208, 499,RespawnCircle);
instance_create_layer(400, 208,"Instances",TMCPlayer);
TMCPlayer.image_xscale = 3;
TMCPlayer.image_yscale = 3;
TMCRespawn = false;
TMCPlayer.WrenchEnabled = true;
TMCPlayer.PlayeriFrames = true;
TMCPlayer.alarm[5] = 120;