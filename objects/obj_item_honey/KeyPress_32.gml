if obj_player.nearbyNPC == obj_npc_bear {
	if (obj_player.haunting == true) {
		if collision_circle(obj_player.x,obj_player.y,200,obj_npc_bear,false,true) {
		scr_hauntITEMoff(self);
		instance_destroy();
		}
	}
}