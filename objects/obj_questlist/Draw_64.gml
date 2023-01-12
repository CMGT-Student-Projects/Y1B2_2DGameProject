if !instance_exists(obj_ui_dxBegin) ||  !instance_exists(obj_ui_dxContinue) ||  !instance_exists(obj_ui_dxClose) {
	draw_set_font(fnt_textbox);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(1630, 255, "Current Tasks");
	if global.zoneTime < 3 {
	draw_text(1630, 275, global.zoneTime)
	}
	/*
	// If active quest, 
	if drawQuest[0][0] != noone {
		draw_text(1630, 255, "Current Tasks");
	}
	*/
}