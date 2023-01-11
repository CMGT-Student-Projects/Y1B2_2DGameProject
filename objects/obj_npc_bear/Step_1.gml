if (obj_player.sprite_index == spr_GB_Item || obj_player.nearbyItem == obj_item_honey) {
	if npcstate = npcStates.ready {
		npcstate = npcStates.waiting;
		midQuest = true;
		global.Q_honeyPlease = 1;
		}
	}
if npcstate = npcStates.idle {
	global.Q_honeyPlease = 3
	alarm[1] = 80;
}