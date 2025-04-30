// RESPAWN FOR KLARA \\

global.KlaraHP = 3;
global.KlaraAlive = true
instance_create_layer(400, 208,"Instances",KlaraPlayer);
KlaraPlayer.image_xscale = 3;
KlaraPlayer.image_yscale = 3;
KlaraRespawn = false;