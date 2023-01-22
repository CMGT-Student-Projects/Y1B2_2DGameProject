// Draw textbox

draw_self();
// Draw Text
draw_set_font(fnt_textbox);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
// Draw NPC Name
draw_text_ext_color(x-250,y-185,nameToShow,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
// Draw Quest Text
draw_text_ext_color(x,y-50,textToShow,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
// Draw "Button" instructions
draw_set_font(fnt_Q_track);
draw_text_ext_color(x-180,y+170,dxYes,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
draw_text_ext_color(x+180,y+170,dxEscape,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
