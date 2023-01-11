if (obj_player.sprite_index == obj_item_torch && collision_circle(x,y,200,obj_player,false,true)) {

	var _id = instance_id_get(obj_player.hauntTargetItem);
	scr_hauntITEMoff(obj_player.hauntTargetItem);
	instance_destroy(_id)
	fuelCount += 1;
}