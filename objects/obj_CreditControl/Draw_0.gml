

draw_set_halign(fa_center);
draw_set_color(c_white)

//TITLE
draw_set_font(fnt_big);
draw_text(room_width/1.38,yy,gametitle);
draw_set_font(fnt_Q_track);
draw_text(room_width/1.38,yy+50,subtitle);

// Programming
draw_set_font(fnt_textbox);
draw_text(room_width/1.38,yy+250,"Programming, QA, Technical Art");
draw_set_font(fnt_Q_track);
draw_text(room_width/1.38,yy+280,RF_Jack);

// Design
draw_set_font(fnt_textbox);
draw_text(room_width/1.38,yy+350,"Quest and Level Design");
draw_set_font(fnt_Q_track);
draw_text(room_width/1.38,yy+380,RF_Bjorn);

// Environmental Art
draw_set_font(fnt_textbox);
draw_text(room_width/1.38,yy+450,"Environment and Item Art");
draw_set_font(fnt_Q_track);
draw_text(room_width/1.38,yy+480,RF_Zate);

// Environmental Art
draw_set_font(fnt_textbox);
draw_text(room_width/1.38,yy+550,"Character and UI Art");
draw_set_font(fnt_Q_track);
draw_text(room_width/1.38,yy+580,RF_Eva);

// Music and Sound Design
draw_set_font(fnt_textbox);
draw_text(room_width/1.38,yy+650,"Music and Sound Design");
draw_set_font(fnt_Q_track);
draw_text(room_width/1.38,yy+680,"AI Generated via BandLab");

// END
draw_set_font(fnt_textbox);
draw_text(room_width/1.38,yy+800,last_line);

yy=yy-.9

if kickstarter == true {
	var _x = room_width/2;
	var _y = room_height/2;
draw_sprite(spr_ui_dxContinue,0,_x,_y)
// Draw Text
draw_set_font(fnt_textbox);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
// Draw NPC Name
draw_text_ext_color(_x-250,_y-185,string(global.playername),lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
// Draw Quest Text
draw_text_ext_color(_x,_y-110,"Thank you for playing!",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
draw_text_ext_color(_x,_y,"If you enjoyed your journey with " + string(global.playername) + ", please support us on Kickstarter for more memories and stories!",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
// Draw "Button" instructions
draw_set_font(fnt_Q_track);
draw_text_ext_color(_x-180,_y+170,"Quit to Desktop",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
draw_text_ext_color(_x+180,_y+170,"Close",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);



}