randomize();

var GameLevels = [BrainStation, GloomyTerminal, InfernoHall];
var RandomizedLevel = choose(GameLevels[0], GameLevels[1], GameLevels[2]);

room_goto(RandomizedLevel);

//room_goto(TestDialogue); This is commented out for the meantime as the main focus for the game is the actual character actions