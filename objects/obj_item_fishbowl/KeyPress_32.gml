// Give the bird water
if collision_circle(obj_player.x,obj_player.y,200,obj_npc_bird,false,true) && instance_exists(obj_ui_dxContinue) {
	if	(obj_player.sprite_index = spr_npc_fishbowl_water && obj_npc_bird.npcstate == npcStates.complete) {
		alarm[1]=30;
	}
}


// Interacting as haunted object
if (obj_player.haunting==true) {
	// haunting at the pond
	if (obj_player.nearbyWater) {
		// If empty fishbowl - quest to fill
		if (obj_player.hauntTargetSpr == spr_npc_fishbowl_empty) {
			if (!instance_exists(obj_ui_dxContinue)){
				iii = instance_create_depth(obj_player.x,obj_player.y,-99999999,obj_ui_dxContinue);
				iii.textToShow = dxQuestText;
				iii.nameToShow = itemName;
				iii.dxEscape = dxEscape;
				iii.dxComplete = dxComplete;
				quest = false;
				global.playerControl = false;
			}
			else {
				if (instance_exists(obj_ui_dxContinue) &&  global.playerControl == false) {
					scr_hauntITEMoff(self);
					sprite_index = spr_npc_fishbowl_water;
					itemName = "Full Fishbowl";
						
				}
			}
		}
	}
}
