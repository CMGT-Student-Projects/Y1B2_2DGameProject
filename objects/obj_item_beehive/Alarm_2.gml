instance_create_layer(x, y,"Instances",obj_item_honey);
global.playerControl = true;

obj_player.image_alpha = .7;


if obj_player.sprite_index == spr_GB_Item {
	scr_hauntITEM(obj_item_torch);
}
else{
if obj_player.sprite_index != spr_GB_Item {
	instance_destroy();
	obj_player.haunting = false;
}
}