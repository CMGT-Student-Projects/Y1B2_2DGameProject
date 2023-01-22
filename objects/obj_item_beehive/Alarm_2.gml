instance_create_layer(x, y,"Instances",obj_item_honey);
global.playerControl = true;
obj_player.image_alpha = .7;



if obj_player.sprite_index != spr_Stick_Fire_Upright {
	instance_destroy();
	obj_player.haunting = false;
}