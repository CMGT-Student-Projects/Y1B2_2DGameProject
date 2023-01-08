// Depth sorting
depth =-y


if collision_circle(x,y,200,obj_player,false,true) {
	if haunt == true  {
		var _x = irandom_range(x - sprite_width*.5,x + sprite_width*.5);
		part_particles_create(global.P_system, _x, y, global.particle1, 1);
		
	}
}