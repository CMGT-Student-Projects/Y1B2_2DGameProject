/*// Dialogue Box Accept Quest
if (instance_exists(obj_ui_dxContinue) && nearbyNPC.npcstate==npcStates.ready) {
	nearbyNPC.npcstate = npcStates.waiting;
	scr_dismissPrompt(npcPrompt,0);
	global.ActiveQTotal +=1;
	if nearbyNPC.timeQuest == true {
		nearbyNPC.timeStart = global.zoneTime
		if collision_circle(x,y,200,obj_npc_fish,false,true) {
			if obj_npc_fish.timeStart - global.zoneTime > -1 {
				obj_ui_TimePop.fish_name = obj_npc_fish.npcname;
				obj_ui_TimePop.fish_timeStart = obj_npc_fish.timeStart;
				obj_ui_TimePop.fish_timeLimit = obj_npc_fish.timeLimit;
			}
			else {
				obj_ui_TimePop.fish_time = noone;
			}
		if collision_circle(x,y,200,obj_npc_bird,false,true) {
			if obj_npc_bird.timeStart - global.zoneTime > -1 {
				obj_ui_TimePop.bird_name = obj_npc_bird.npcname;
				obj_ui_TimePop.bird_timeStart = obj_npc_bird.timeStart;
				obj_ui_TimePop.bird_timeLimit = obj_npc_bird.timeLimit;

			}
			else {
				obj_ui_TimePop.bird_time = noone;
			}
		}
		}
	}	
}




*/