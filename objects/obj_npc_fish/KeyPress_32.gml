if collision_circle(obj_player.x,obj_player.y,200,obj_npc_bird,false,true) && instance_exists(obj_ui_dxContinue) {
	if	(obj_player.sprite_index = spr_npc_fishbowl_left && obj_npc_bird.npcstate == npcStates.complete) {
		alarm[1]=30;
	}
}

if (obj_player.nearbyWater && npcQuest == true) {
	if (!instance_exists(obj_ui_dxClose) && global.playerControl == true) {
		iii = instance_create_depth(obj_player.x,obj_player.y,-10000,obj_ui_dxClose);
		iii.textToShow = questComplete;
		iii.nameToShow = npcname;
		iii.dxComplete = dxComplete;
		global.playerControl = false;
	}
	else{
	if (instance_exists(obj_ui_dxClose) &&  global.playerControl == false) {
		scr_hauntNPCoff(self);
		npcstate = npcStates.idle;
		global.playerControl = true;
	}
}
}