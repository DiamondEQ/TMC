draw_set_font(GameFont)

draw_set_color(CurrentColor)
draw_text(969, 220, "Click To Proceed");
draw_text(99, 69, MessageDisplay);




switch(CurrentMessage)
{
	case 1:
	MessageDisplay = "Michael: I guess it's one of those nights huh.";
	CurrentColor = c_blue;
	MichaelVisual.sprite_index = MichaelVTalk
	KlaraVisual.sprite_index = KlaraVDefault
	break;
	
	case 2:
	MessageDisplay = "Klara: Unfortunately yeah, the kid is having another nightmare..";
	CurrentColor = c_purple;
	MichaelVisual.sprite_index = MichaelVDefault
	KlaraVisual.sprite_index = KlaraVTalk
	break;
	
	case 3:
	MessageDisplay = "Michael: That means we get to work together again!! Aren't you excited?";
	CurrentColor = c_blue;
	MichaelVisual.sprite_index = MichaellVJoking
	KlaraVisual.sprite_index = KlaraVDefault
	break;
	
	case 4:
	MessageDisplay = "Klara: Ugh Michael you're so immature, just don't get in my way okay?";
	CurrentColor = c_purple;
	MichaelVisual.sprite_index = MichaelVDefault
	KlaraVisual.sprite_index = KlaraVMad
	break;
	
	case 5:
	MessageDisplay = "Klara: I want to clock out early so don't ruin this shift for me.";
	CurrentColor = c_purple;

	break;
	
	case 6:
	MessageDisplay = "Michael: Haha, whatever you say Miss Klara.";
	CurrentColor = c_blue;
	MichaelVisual.sprite_index = MichaellVJoking
	KlaraVisual.sprite_index = KlaraVDefault
	break;
	
	case 7:
	MessageDisplay = "Klara: Looks like the train is almost here so remember your task..";
	CurrentColor = c_purple;
	MichaelVisual.sprite_index = MichaellVShocked
	KlaraVisual.sprite_index = KlaraVShocked
	break;
	
	case 8:
	MessageDisplay = "Klara: I fix the train by bringing leftover metal scraps from the station..";
	CurrentColor = c_purple;
	MichaelVisual.sprite_index = MichaelVDefault
	KlaraVisual.sprite_index = KlaraVTalk
	break;
	
	case 9:
	MessageDisplay = "Klara: and YOU just swing your sword like an idiot to destroy those creatures";
	CurrentColor = c_purple;
	break;
	
	case 10:
	MessageDisplay = "Michael: Aye aye Captian Anger Issues!";
	CurrentColor = c_blue;
	MichaelVisual.sprite_index = MichaellVJoking
	KlaraVisual.sprite_index = KlaraVDefault
	break;
	
	case 11:
	MessageDisplay = "Klara: How annoying...";
	CurrentColor = c_purple;
	KlaraVisual.sprite_index = KlaraVAnnoyed
	break;
	
	default:
	MessageDisplay = "...";
	CurrentColor = c_white;
	break;
}
//var Name = TextMessages[CurrentMessage].name;


//draw_text_ext(94, 69, MessageDisplay, -1, 50)
//94, 69 text