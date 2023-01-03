// Dialogue Box Accept Quest
if (instance_exists(obj_ui_dxBegin && nearbyNPC.npcstate=npcStates.ready)) {
	nearbyNPC.npcstate = npcStates.decline;
	show_debug_message("npcState = declined");
	bchoice += 1;
	show_debug_message(bchoice);
}