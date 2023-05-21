if global.ActiveQTotal > 0  {
		if fish_time  != noone || bird_time != noone {
			if  obj_ui_done.timerdx_delay = false {
				alarm[0] = 10
				delay = 80;
			}

	}

}
else {
	drawBox = false;
}

if room == rm_game_credits {
	instance_destroy()
}