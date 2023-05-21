if haunt = true {
	if obj_player.nearbyItem != obj_item_beehive {
		if collision_circle(x,y,200,obj_player,false,true) {
			if instance_exists(obj_shadow_obj) {
				instance_destroy(obj_shadow_obj)
			}
		}
	}
}