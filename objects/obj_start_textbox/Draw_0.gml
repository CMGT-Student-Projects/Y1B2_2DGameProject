draw_self();
// Draw Text
draw_set_font(font_textbox);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x,y-25,textToShow + string(global.playername) + textToShow2);

