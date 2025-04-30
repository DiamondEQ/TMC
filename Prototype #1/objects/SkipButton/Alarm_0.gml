randomize();

var GameLevels = [BrainStation, GloomyTerminal, InfernoHall];
var RandomizedLevel = choose(GameLevels[0], GameLevels[1], GameLevels[2]);

room_goto(RandomizedLevel);