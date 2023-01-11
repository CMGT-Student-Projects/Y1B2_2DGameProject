draw_self();
if sprite_index = spr_GB_Item {
	draw_set_font(fnt_textbox);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_color(x,y-5,itemName,c_white,c_white,c_white,c_white,image_alpha);
}