// Depth sorting
depth =-y


if collision_circle(x,y,200,obj_player,false,true) {
	if haunt == true  {
		var _x = irandom_range(x - sprite_width*.5,x + sprite_width*.5);
		part_particles_create(global.P_system, _x, y, global.particle1, 1);
		
	}
}

if collision_circle(x,y,27,obj_shadow_obj,false,true) {
	instance_destroy(obj_shadow_obj);
}
if !collision_circle(x,y,25,obj_shadow_obj,false,true) {
	instance_create_depth(x+2,y+2,-y+10,obj_shadow_obj);
	obj_shadow_obj.image_alpha = .5;
}
