function AlumaHPScript(){
	
if (global.AlumaHP > 0)
{
	draw_sprite(sAluma, 1, 64, 56);
}
else
{
	draw_sprite(sAlumaDead, 1, 64, 56);
}


switch (global.AlumaHP)
{
	case 3:
       draw_sprite(AlumaHealthUi3, 1, 160, 63);
    break;

    case 2:
       draw_sprite(AlumaHealthUi2, 1, 160, 63);
    break;

    case 1:
       draw_sprite(AlumaHealthUi1, 1, 160, 63);
    break;

	default:
       draw_sprite(CrackedHealthUi, 1, 160, 63);
    break;
	}
	
}

