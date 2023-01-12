if drawBox = true {
	image_alpha=1;
	// Draw textbox
	draw_sprite(spr_ui_TimePop,0,960,540);
	// Draw Text
	draw_set_font(fnt_textbox);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	// Draw Window Title
	draw_text_ext_color(960,449,"Time Has Passed",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
	// Draw Quest Text
	draw_set_halign(fa_left);
	draw_text_ext_color(800,500,"Quest expires:",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
	draw_text_ext_color(1020,500,"# days",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
	// Draw Quest Status
		draw_set_font(fnt_Q_track);
	if (fish_time != noone) {
		draw_text_ext_color(800, 550, fish_name,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		draw_text_ext_color(1020, 550, fish_time,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
	}
	if (bird_time != noone && fish_time = noone) {
		draw_text_ext_color(800, 550, bird_name,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		draw_text_ext_color(1020, 550, bird_time,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
	}
	if (bird_time != noone && fish_time != noone) {
		draw_text_ext_color(800, 600, bird_name,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		draw_text_ext_color(1020, 600, bird_time,lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
	}
	// Draw "Button" instructions
	draw_set_font(fnt_Q_track);
	draw_set_halign(fa_center);
	draw_text_ext_color(960,710,"Space to Continue",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
}