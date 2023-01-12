if (obj_player.sprite_index == spr_item_Honeycomb || obj_player.nearbyItem == obj_item_honey) {
	if npcstate = npcStates.waiting {
	npcstate = npcStates.complete;
	global.Q_honeyPlease = 2;
	}
}