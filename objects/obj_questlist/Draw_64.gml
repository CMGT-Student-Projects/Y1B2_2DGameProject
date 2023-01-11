

draw_set_font(fnt_textbox);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(1630, 255, "Current Tasks");
// If active quest, 
if drawQuest[0][0] != noone {
	draw_text(1630, 255, "Current Tasks");
}
