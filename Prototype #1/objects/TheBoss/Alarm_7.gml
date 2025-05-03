//WormWarning2 = false
instance_destroy(AttackWarn);
instance_create_layer(1832, 43, "Instances", BossWorm2)
audio_play_sound(WormCharge, 1 ,false)
alarm[4] = 800;