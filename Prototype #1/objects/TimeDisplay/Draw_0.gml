draw_sprite(TimeDisplaySprite, 0, 1299, 267)

draw_set_font(GameFont)

draw_set_color(c_black)

draw_set_halign(fa_center)
draw_set_valign(fa_middle)

var TimerText = "";
TimerText += string(GameTimeMinutes);
TimerText += ":";

if GameTimeSeconds > 9 {TimerText += "" + string(GameTimeSeconds)}
if GameTimeSeconds < 10 {TimerText += "0" + string(GameTimeSeconds)}


draw_text(x, y, TimerText)