audio_play_sound(StationIntro, 1, false)
Tutorial1.alarm[0] = 60
Tutorial2.alarm[0] = 60


GameManager.alarm[0] = 420;
ItemSpawner.alarm[0] = 420;
TimeDisplay.alarm[0] = 420;
EnemySpawner.alarm[0] = 420; 

global.TrainHp = 3;
layer_set_visible("TrainLowLayer", false);
randomize();
//instance_create_layer(976, 208, "Instances", MichaelPlayer);
//instance_create_layer(976, 208, "Instances", KlaraPlayer);
// SET EVERYTHING BACK IN THIS SCRIPT TO 420 FRAMES ONCE DONE TESTING AND POLISHING
