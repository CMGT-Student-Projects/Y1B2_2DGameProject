var _x;
var _y;

// Quest Complete: Good Ending



#region //Good Ending Resolution
if (npcstate == npcStates.idle) {
	_x = obj_npc_fish.x;
	_y = obj_npc_fish.y;
	instance_destroy();
	instance_create_layer(_x,_y,"Instances",obj_item_fishbowl);
}
#endregion


// Quest Complete: Bad Ending
if (room == rm_game_Forest) {
	if (obj_npc_bird.npcstate == npcStates.complete && obj_npc_bird.questMid_branch == false) {
		sprite_index = spr_npc_fishbowl_bird;
		waitingText = "The fish won't last long without water. Hurry!"
	}
}

