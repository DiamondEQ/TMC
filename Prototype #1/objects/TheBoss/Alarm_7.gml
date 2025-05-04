//WormWarning2 = false
instance_destroy(AttackWarn);
instance_create_layer(1388, 303, "Instances", BossWorm2)
audio_play_sound(WormCharge, 1 ,false)
alarm[4] = 800;