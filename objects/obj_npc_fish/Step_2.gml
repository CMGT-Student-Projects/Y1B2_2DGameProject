var _x;
var _y;

// Quest Complete: Good Ending
if (npcstate == npcStates.idle) {
	_x = obj_npc_fish.x;
	_y = obj_npc_fish.y;
	instance_destroy();
	instance_create_layer(_x,_y,"Instances",obj_item_fishbowl);
}