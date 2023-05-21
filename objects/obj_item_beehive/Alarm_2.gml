instance_create_layer(x, y,"Instances",obj_item_honey);
global.playerControl = true;
obj_player.image_alpha = .85;
obj_player.haunting = false;


if smoke = false {
	instance_destroy();
	obj_player.haunting = false;
}