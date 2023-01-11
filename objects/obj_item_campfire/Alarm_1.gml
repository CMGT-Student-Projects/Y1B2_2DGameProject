// once interaction done, create Torch

if itemName = "Smoldering Campfire" {
	image_index = spr_GB_Item;
	itemName = "Lively Campfire"
	obj_player.haunting = false;
	obj_player.image_alpha = .7;
	global.playerControl = true;
	timeStart = global.zoneTime;
	timeLimit = 7;
}
else {
	if itemName = "Lively Campfire" {
	alarm[2]=120;

	}
}
