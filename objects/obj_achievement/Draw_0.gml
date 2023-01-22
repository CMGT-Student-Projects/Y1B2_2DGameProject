if drawBox == true {
	var _viewx = camera_get_view_x(view_camera[0]);
	var _viewy = camera_get_view_y(view_camera[0]);
	var _x = _viewx + 1920;
	var _y = _viewy + 1080;
	if steam_fish_Q3 = true && last_achiev = "steam_fish_Q3" {
		draw_sprite_ext(spr_steam_fishQ3,0,_x,_y,1,1,0,c_white,image_alpha);
	}
	if steam_fish_Q4 = true && last_achiev = "steam_fish_Q4" {
		draw_sprite_ext(spr_steam_fishQ4,0,_x,_y,1,1,0,c_white,image_alpha);
	}
	if steam_bird_Q3 = true && last_achiev = "steam_bird_Q3" {
		draw_sprite_ext(spr_steam_birdQ3,0,_x,_y,1,1,0,c_white,image_alpha);
	}
	if steam_bird_Q4 = true && last_achiev = "steam_bird_Q4" {
		draw_sprite_ext(spr_steam_birdQ4,0,_x,_y,1,1,0,c_white,image_alpha);
	}
	if steam_chatty_Q3 = true && last_achiev = "steam_chatty_Q3" {
		draw_sprite_ext(spr_steam_chattyQ3,0,_x,_y,1,1,0,c_white,image_alpha);
	}
	if steam_chatty_Q4 = true && last_achiev = "steam_chatty_Q4" {
		draw_sprite_ext(spr_steam_chattyQ4,0,_x,_y,1,1,0,c_white,image_alpha);
	}
	if steam_bear_Q3 = true && last_achiev = "steam_bear_Q3" {
		draw_sprite_ext(spr_steam_bearQ3,0,_x,_y,1,1,0,c_white,image_alpha);
	}
	if steam_bees_fall = true && last_achiev = "steam_bees_fall" {
		draw_sprite_ext(spr_steam_beesQ4,0,_x,_y,1,1,0,c_white,image_alpha);
	}
	if steam_camp_on = true && last_achiev = "steam_camp_on" {
		draw_sprite_ext(spr_steam_fire,0,_x,_y,1,1,0,c_white,image_alpha);
	}
}