if (obj_player.sprite_index == spr_item_Honeycomb || obj_player.nearbyItem == obj_item_honey) {
	if npcstate = npcStates.waiting {
		scr_hauntITEMoff(obj_item_honey);
		instance_destroy(obj_item_honey);
		npcstate = npcStates.complete;
		global.Q_honeyPlease = 2;

	}
}
if npcstate = npcStates.idle {
	alarm[1] = 80;
	if obj_player.Q_statusBear = true {
		global.Q_honeyPlease = 3
		obj_ui_done.last_quest = global.Q_honeyPlease_Name;
		obj_achievement.last_achiev = "steam_bear_Q3"
		obj_achievement.steam_bear_Q3 = true;
	}
	if obj_player.Q_statusBear = false {
		global.Q_honeyPlease = 4
	}
}