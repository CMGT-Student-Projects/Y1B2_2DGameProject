draw_self();
if sprite_index = spr_GB_npc {
	draw_set_font(font_textbox);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_color(x,y-5,npcname,c_white,c_white,c_white,c_white,image_alpha);
}