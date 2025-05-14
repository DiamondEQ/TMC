// SPAWNER FOR FIRE \\


var FireLocations = 
[
	{x: 658, y: 458}, // Location 1: x = 653, y = 458 | Middle
	{x: 298, y: 310}, // Location 2: x = 298, y = 310 | Top Left
	{x: 303, y: 657}, // Location 3: x = 303, y = 657 | Bottom Left
	{x: 1045, y: 646}, // Location 4: x = 1045, y = 646 | Bottom Right
	{x: 1042, y: 299}, // Location 5: x = 1042, y = 299 | Top Right
]

var RandomSpot = choose(FireLocations[0], FireLocations[1], FireLocations[2], FireLocations[3], FireLocations[4]);

instance_create_depth(x, y, 510, Fire, RandomSpot) // The struct (last argument) is used for assigning the random parts
alarm[0] = 800;