if itemName = "Smoldering Campfire" {
	itemText = "Someone's been camping in the forest. \n\nShaking it up a bit might make it more useful."
	haunt = true;
}
else if itemName = "Lively Campfire" {
	itemText = "Sadly it doesn't feel any warmer, but it looks much more alive."
	
}


if (sprite_index == spr_GB_Item && itemName == "Lively Campfire") {
	if (global.zoneTime - timeStart > timeLimit) {
		sprite_index = spr_GB_Item;
		itemName = "Smoldering Campfire"
		timeStart = noone;
		timeLimit = noone;
	}
}

if obj_player.sprite_index == obj_item_torch {
	
}
if fuelCount ==1 {
			haunt = true;
}
if fuelCount = 0 {
			haunt = false;
}