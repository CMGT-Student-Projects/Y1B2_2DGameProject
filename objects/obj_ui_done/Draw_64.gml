

if drawBox = true {
	// If still quests available
	if Q_pending != 0 { 
		// Draw textbox
		draw_sprite(spr_ui_dxEnd01,0,960,540);
		// Draw Text
		draw_set_font(fnt_textbox);
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		// Draw Window Title
		draw_text_ext_color(960,449,"You Uncovered a Memory",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		// Draw Description
	
		if last_quest != noone {
			draw_text_ext_color(960,480,"You just completed a quest:",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
			draw_text_ext_color(960,508,string(last_quest),lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		}
		else {	
			draw_text_ext_color(960,500,"One of your quests can no longer be completed.",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
			draw_text_ext_color(960,535,"This is usually due to character death.",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		}
		draw_set_font(fnt_Q_track);	
		draw_text_ext_color(960,575,"You still have " + string(Q_pending) + " quests left to complete. You may leave now, or stay and attempt to recover more memories.",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);

		draw_text_ext_color(790,700,"Stay",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		draw_text_ext_color(1120,700,"Leave",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
}
	if Q_pending = 0 {
		// Draw textbox
		draw_sprite(spr_ui_dxEnd02,0,960,540);
		// Draw Text
		draw_set_font(fnt_textbox);
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		// Draw Window Title
		draw_text_ext_color(960,449,"You Uncovered a Memory",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		// Draw Description
	
		if last_quest != noone {
			draw_text_ext_color(960,480,"You just completed a quest:",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
			draw_text_ext_color(960,508,string(last_quest),lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		}
		else {	
			draw_text_ext_color(960,500,"One of your quests can no longer be completed.",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
			draw_text_ext_color(960,535,"This is usually due to character death.",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		}
		draw_set_font(fnt_Q_track);	

		draw_text_ext_color(960,575,"You have no further memories to uncover.",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);

		draw_text_ext_color(960,700,"Leave",lineHeight,textWidth,c_white,c_white,c_white,c_white,image_alpha);
		
			
	}
}
	

	
