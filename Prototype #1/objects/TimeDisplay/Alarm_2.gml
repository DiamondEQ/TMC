instance_destroy(MichaelPlayer);
instance_destroy(KlaraPlayer);
if instance_exists(AlumaPlayer){instance_destroy(AlumaPlayer);}
if instance_exists(TMCPlayer){instance_destroy(TMCPlayer);}
if (global.TrainHp == 3){room_goto(WinScreen)}
else if (global.TrainHp < 3){room_goto(WinScreen)} // Neutral Ending goes here

if (global.TrainHp <= 3 && room == FrenzyStation){room_goto(MainMenu)}