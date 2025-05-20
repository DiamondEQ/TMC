// SPAWNER FOR SPRINKLERS \\

var SprinklerSpawnX = irandom_range(120, 1211);
var SprinklerSpawnY = irandom_range(338, 699);

instance_create_depth(SprinklerSpawnX, SprinklerSpawnY, 499, Sprinkler);

alarm[0] = 550;