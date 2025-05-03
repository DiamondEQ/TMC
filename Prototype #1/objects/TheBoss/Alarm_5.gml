//WormWarning1 = false;
instance_destroy(AttackWarn);
instance_create_layer(-435, 151, "Instances", BossWorm1)
audio_play_sound(WormCharge, 1 ,false)
alarm[6] = 800;