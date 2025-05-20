// SPAWNER FOR HAZARD CANS \\
var CanSpawnX = irandom_range(101, 1235);

instance_create_depth(CanSpawnX, -64, 499, ExplosiveCan);
instance_create_depth(CanSpawnX, irandom_range(365, 630), 501, Shadow);
//alarm[1] = 2400;
alarm[1] = 300; // for testing only