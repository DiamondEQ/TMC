// RESPAWN FOR KLARA \\

global.KlaraHP = 3;
global.KlaraAlive = true
audio_play_sound(Respawn, 1 , false);
instance_create_depth(400, 208, 499,RespawnCircle);
instance_create_layer(400, 208,"Instances",KlaraPlayer);
KlaraPlayer.KlaraSpeed = 5;
KlaraPlayer.image_xscale = 3;
KlaraPlayer.image_yscale = 3;
KlaraRespawn = false;
KlaraPlayer.WrenchEnabled = true;
KlaraPlayer.PlayeriFrames = true;
KlaraPlayer.alarm[5] = 120;