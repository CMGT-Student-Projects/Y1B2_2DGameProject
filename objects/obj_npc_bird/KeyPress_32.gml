var _fish = obj_player.sprite_index == spr_npc_fishbowl_left;
var _water = obj_player.sprite_index == spr_npc_fishbowl_water;

if (_fish || _water) {
	midQuest = true;
	if (_fish) {
		questMid_branch = false;
	}	
	if (_water) {
		questMid_branch = true;
	}
}
else {
	midQuest = false;
}

if instance_exists(obj_ui_dxClose){
	if npcstate = npcStates.idle || npcstate = npcStates.failed {
		last_quest = global.Q_birdQ_Name;
	}
}