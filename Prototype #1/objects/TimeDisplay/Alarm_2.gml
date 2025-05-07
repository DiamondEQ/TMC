instance_destroy(MichaelPlayer);
instance_destroy(KlaraPlayer);
if (global.TrainHp == 3){room_goto(WinScreen)}
else if (global.TrainHp < 3){room_goto(WinScreen)} // Neutral Ending goes here