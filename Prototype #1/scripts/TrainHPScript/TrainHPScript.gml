function TrainHPScript(){
	
switch (global.TrainHp)
{
	case 3:
       draw_sprite(TrainHealthUi3, 1, 1299, 64);
    break;

    case 2:
       draw_sprite(TrainHealthUi2, 1, 1299, 64);
    break;

    case 1:
       draw_sprite(TrainHealthUi1, 1, 1299, 64);
    break;
	
	default:
       draw_sprite(CrackedHealthUi, 1, 1299, 64);
    break;
	}
}