// start draw GUI
if obj_ui_done.timerdx_delay = false {
	if global.ActiveQTotal > 0 {
		if fish_time > 0 || bird_time > 0 {
			if drawBox != true {
				drawBox = true;
				image_alpha=1;
			}
		}
	}
}