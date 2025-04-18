function KlaraHPScript(){
	
if (global.KlaraHP > 0)
{
	draw_sprite(sKlara, 1, 64, 143);
}
else
{
	draw_sprite(sKlaraDead, 1, 64, 143);
}


switch (global.KlaraHP)
{
	case 3:
       draw_sprite(KlaraHealthUi3, 1, 160, 144);
    break;

    case 2:
       draw_sprite(KlaraHealthUi2, 1, 160, 144);
    break;

    case 1:
       draw_sprite(KlaraHealthUi1, 1, 160, 144);
    break;

    default:
       draw_sprite(CrackedHealthUi, 1, 160, 144);
    break;
	}
	
}