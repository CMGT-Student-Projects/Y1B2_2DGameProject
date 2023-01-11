


// Interacting as haunted object
if (obj_player.haunting==true) {
	// haunting at the pond
	if (obj_player.nearbyWater) {
		// If empty fishbowl - quest to fill
		if (obj_player.hauntTargetSpr == spr_npc_fishbowl_empty) {
			if (!instance_exists(obj_ui_dxContinue)){
				iii = instance_create_depth(obj_player.x,obj_player.y,-10000,obj_ui_dxContinue);
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
