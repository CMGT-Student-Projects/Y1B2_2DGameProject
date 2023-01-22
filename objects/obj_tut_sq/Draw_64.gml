if tutorial == 0 {

// Draw Text
draw_set_font(fnt_big);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
// Draw NPC Name
draw_text_ext_color(x,y-500,Block1_a,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
// Draw Quest Text
draw_text_ext_color(x,y-200,Block1_b,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
// Draw "Button" instructions

draw_text_ext_color(x-180,y+170,dxYes,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
draw_text_ext_color(x+180,y+170,dxEscape,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);

}
