var _viewx = camera_get_view_x(view_camera[0]) + 960;
var _viewy = camera_get_view_y(view_camera[0]) + 540;

// Give the bird water while fish is in fishbowl
if collision_circle(obj_player.x,obj_player.y,200,obj_npc_bird,false,true) && instance_exists(obj_ui_dxContinue) {
	if	(obj_player.sprite_index = spr_npc_fishbowl_left && obj_npc_bird.npcstate == npcStates.complete) {
		alarm[1]=30;
	}
}

// Quest Complete
if (obj_player.nearbyWater && npcQuest == true) {
	if (!instance_exists(obj_ui_dxClose) && global.playerControl == true) {
		iii = instance_create_depth(_viewx,_viewy,-99999999,obj_ui_dxClose);
		iii.textToShow = questComplete;
		iii.nameToShow = npcname;
		iii.dxComplete = "Close";
		global.playerControl = false;
	}
	else{
	if (instance_exists(obj_ui_dxClose) &&  global.playerControl == false) {
		scr_hauntNPCoff(self);
		npcstate = npcStates.idle;
		global.playerControl = true;
		obj_ui_done.last_quest = "Fishbowl Freedom"
		obj_ui_TimePop.fish_timeStart = noone;
		obj_ui_TimePop.fish_timeLimit = noone;
		timeQuest = false;
		global.ActiveQTotal -= 1;
	}
}
}