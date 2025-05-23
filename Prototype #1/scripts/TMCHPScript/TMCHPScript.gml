function TMCHPScript(){
	
if (global.TMCHP > 0)
{
	draw_sprite(sTMC, 1, 64, 143);
}
else
{
	draw_sprite(sTMCDead, 1, 64, 143);
}


switch (global.TMCHP)
{
	case 3:
       draw_sprite(TMCHealthUi3, 1, 160, 144);
    break;

    case 2:
       draw_sprite(TMCHealthUi2, 1, 160, 144);
    break;

    case 1:
       draw_sprite(TMCHealthUi1, 1, 160, 144);
    break;

	default:
       draw_sprite(CrackedHealthUi, 1, 160, 144);
    break;
	}
	
}

