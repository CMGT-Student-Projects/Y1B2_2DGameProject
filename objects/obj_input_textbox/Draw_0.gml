//Draw Text
draw_self();
draw_set_font(fnt_big);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text(x-230,y,input_text + cursor);

