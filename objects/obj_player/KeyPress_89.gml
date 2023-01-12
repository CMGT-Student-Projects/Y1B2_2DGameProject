// Dialogue Box Accept Quest
if (instance_exists(obj_ui_dxBegin) && nearbyNPC.npcstate==npcStates.ready) {
	nearbyNPC.npcstate = npcStates.waiting;
	scr_dismissPrompt(npcPrompt,0);
	global.ActiveQTotal +=1;
	if nearbyNPC.timeQuest == true {
		nearbyNPC.timeStart = global.zoneTime
	}
}	




