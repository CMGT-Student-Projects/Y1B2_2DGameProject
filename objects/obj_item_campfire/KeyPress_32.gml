if (obj_player.sprite_index == obj_item_torch && collision_circle(x,y,200,obj_player,false,true)) {
	scr_hauntITEMoff(obj_player.hauntTargetItem);
	instance_destroy(obj_player.hauntTargetItem)
	fuelCount += 1;
}