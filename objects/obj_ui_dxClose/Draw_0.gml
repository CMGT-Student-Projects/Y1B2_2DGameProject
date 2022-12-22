// Draw textbox
draw_self();
// Draw Text
draw_set_font(font_textbox);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
// Draw NPC Name
draw_text_ext_color(x-90,y-175,nameToShow,lineHeight,textWidth,c_black,c_black,c_black,c_black,image_alpha);
// Draw Quest Text
draw_text_ext_color(x+250,y,textToShow,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
// Draw "Button" instructions
draw_text_ext_color(x-90,y+200,dxYes,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
draw_text_ext_color(x+200,y+200,dxNo,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
draw_text_ext_color(x+500,y+200,dxEscape,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);