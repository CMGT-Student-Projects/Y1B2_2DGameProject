// once interaction done, create Torch
if itemName = "Smoldering Campfire" {
	image_index = spr_GB_Item;
	itemName = "Lively Campfire"
	global.playerControl = true;
	obj_player.haunting = false;
	obj_player.image_alpha = .7;
}
else {
	if itemName = "Lively Campfire" {
		alarm[2]=120;
		haunt = false;
	}
}