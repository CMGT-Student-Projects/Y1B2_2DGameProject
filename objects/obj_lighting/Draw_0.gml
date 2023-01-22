// Check if surface exists: if it doesn't, create and clear it
if !surface_exists(surf) {
    var _cw = camera_get_view_width(view_camera[0]);
    var _ch = camera_get_view_height(view_camera[0]);
    surf = surface_create(_cw, _ch);
    surface_set_target(surf);
    draw_set_colour(c_black);
    draw_set_alpha(0);
    draw_rectangle(0, 0, _cw, _cw, false);
    surface_reset_target();
}
else {

	if (surface_exists(surf)) {
	var _cw = camera_get_view_width(view_camera[0]);
	var _ch = camera_get_view_height(view_camera[0]);
	var _cx = camera_get_view_x(view_camera[0]);
	var _cy = camera_get_view_y(view_camera[0]);
	surface_set_target(surf);
	draw_set_color(c_black);
	draw_set_alpha(0.75);
	draw_rectangle(0, 0, _cw, _ch, 0);
	gpu_set_blendmode(bm_subtract);
	with (obj_par_light)   {
		var _sw = sprite_width / 2;
		var _sh = sprite_height / 2;
		switch(object_index) {
			case obj_player:
		    draw_sprite_ext(spr_lightcircle_dither, 0, x - _cx, y - _sh - _cy, 1, 1, 0, c_white, 1);            
		    break;

			case obj_fireflies:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, .5);            
		    break;
			
			case obj_lantern:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, .5);            
		    break;
		}

	}
	with (obj_par_npc)   {
		var _sw = sprite_width / 2;
		var _sh = sprite_height / 2;
		switch(object_index) {
			case obj_npc_fish:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, 1);            
		    break;

			case obj_npc_bird:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, 1);            
		    break;
			
			case obj_npc_bear:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, 1, 1, 0, c_white, 1);            
		    break;

			case obj_npc_PondGhost:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .8, .8, 0, c_white, 1);            
		    break;
		}	
	}
	with (obj_par_item)   {
		var _sw = sprite_width / 2;
		var _sh = sprite_height / 2;
		switch(object_index) {
			case obj_item_honey:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, 1);            
		    break;

			case obj_item_beehive:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, 1);            
		    break;
	
			case obj_item_torch:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, 1);            
		    break;

			case obj_item_campfire:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, 1);            
		    break;

	
			case obj_item_fishbowl:
		    draw_sprite_ext(spr_light_npc, 0, x - _cx, y - _sh - _cy, .7, .7, 0, c_white, 1);            
		    break;
		}				
    }
	gpu_set_blendmode(bm_normal);
	draw_set_alpha(1);
	surface_reset_target();
	draw_surface(surf, _cx, _cy);
	}
}