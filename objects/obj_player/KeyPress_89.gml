// Dialogue Box Accept Quest
if (instance_exists(obj_ui_dxBegin) && global.playerControl==false && nearbyNPC.npcstate==npcStates.ready) {
	if (nearbyNPC.dxCount=1){
		nearbyNPC.npcstate = npcStates.waiting;
		nearbyNPC.dxCount += 1;

}	
	
}

