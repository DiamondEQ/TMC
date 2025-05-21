function AlumaHPScript(){
	
if (global.AlumaHP > 0)
{
	draw_sprite(sMichael, 1, 64, 56);
}
else
{
	draw_sprite(sMichaelDead, 1, 64, 56);
}


switch (global.AlumaHP)
{
	case 3:
       draw_sprite(MichaelHealthUi3, 1, 160, 63);
    break;

    case 2:
       draw_sprite(MichaelHealthUi2, 1, 160, 63);
    break;

    case 1:
       draw_sprite(MichaelHealthUi1, 1, 160, 63);
    break;

	default:
       draw_sprite(CrackedHealthUi, 1, 160, 63);
    break;
	}
	
}

