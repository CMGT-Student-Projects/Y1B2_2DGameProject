if !instance_exists(obj_item_torch) {
	instance_create_layer(x, y,"Instances",obj_item_torch);
	global.playerControl = true;
	obj_player.haunting = false;
	obj_player.image_alpha = .7;
	fuelCount -=1;
}