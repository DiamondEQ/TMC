draw_set_font(GameFont)

draw_set_color(CurrentColor)
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(850, 180, "Click To Proceed");
draw_text_ext(110, 69, MessageDisplay, 30, 800);



switch(CurrentMessage)
{
	case 1:
	MessageDisplay = "Michael: It seems like we did our jobs properly.. How's everything going for you Klara.";
	CurrentColor = c_blue;
	break;
	
	case 2:
	MessageDisplay = "Klara: Too exhausted, This nightmare attack is probably the kid's worst one by far. I'm just hoping the kid doesn't have any more attacks anytime soon.";
	CurrentColor = c_purple;

	break;
	
	case 3:
	MessageDisplay = "Michael: What even was that thing? The giant creature exploded the minute the train took off.";
	CurrentColor = c_blue;
	break;
	
	case 4:
	MessageDisplay = "Klara: Whatever it was, it's gone now. Considering how the train left and I don't see any more of those nasty creatures, I'm clocking out..";
	CurrentColor = c_purple;
	break;
	
	case 5:
	MessageDisplay = "Michael: You don't think we should talk to the other brain cells about this? This nightmare attack was pretty chaotic.";
	CurrentColor = c_blue;

	break;
	
	case 6:
	MessageDisplay = "Klara: Eh I'll let the higher ups know about this incident later, I'm too tired and annoyed to work any longer.";
	CurrentColor = c_purple;
	break;
	
	case 7:
	MessageDisplay = "Michael: You're always tired and annoyed, if you had some passion and an attitude like mine then maybe you wouldn't always be so exhausted hehe!";
	CurrentColor = c_blue;
	break;
	
	case 8:
	MessageDisplay = "Klara: Shut up Michael... I'm always annoyed because of YOU. You make the job harder than it already is so don't mess with me.";
	CurrentColor = c_purple;
	break;
	
	case 9:
	MessageDisplay = "Michael: How exactly do I make the job more difficult when I'm doing all the work! One day you'll admit that what I do is more important.";
	CurrentColor = c_blue;
	break;
	
	case 10:
	MessageDisplay = "Klara: I FIX THE TRAIN!!, you're so reckless and immature when it comes to clearing out the station. You don't even consider my safety when fighting off these monsters as you're always swinging your sword like an troglodyte.";
	CurrentColor = c_purple;
	break;
	
	case 11:
	MessageDisplay = "Michael: Look at the bright side!! We always get the job done and you barely get any injuries!";
	CurrentColor = c_blue;
	break;
	
	case 12:
	MessageDisplay = "Klara: Ugh I'm going home...";
	CurrentColor = c_purple;
	break;
	
	case 13:
	MessageDisplay = "Michael: Alrighty, I'll be seeing you on our next shift then!";
	CurrentColor = c_blue;
	break;
	
	case 14:
	MessageDisplay = "Klara from a distance: I HOPE NOT!!";
	CurrentColor = c_purple;
	break;
	
	default:
	MessageDisplay = "...";
	CurrentColor = c_white;
	break;
}
//var Name = TextMessages[CurrentMessage].name;


//draw_text_ext(94, 69, MessageDisplay, -1, 50)
//94, 69 text