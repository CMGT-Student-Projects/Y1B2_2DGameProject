// Dialogue Box Accept Quest
if (instance_exists(obj_ui_dxBegin) && nearbyNPC.npcstate==npcStates.ready) {
	nearbyNPC.npcstate = npcStates.waiting;
	if nearbyNPC.timeQuest == true {
		nearbyNPC.timeStart = global.zoneTime
	}
}	




