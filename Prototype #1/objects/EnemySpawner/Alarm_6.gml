// Wave Final (At 1:30)

instance_create_layer(660, 867,"Instances",TheBoss);
instance_create_layer(683, 384,"Instances",Warning);

instance_create_layer(-117, 384,"Instances",LeftWall);
instance_create_layer(1526, 384,"Instances",RightWall);

audio_stop_sound(Music);
audio_stop_sound(Music2);
audio_stop_sound(Music3);
audio_play_sound(BossMusic, 1, true);
Warning.alarm[2] = 450
instance_destroy()


