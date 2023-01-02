
if (nearbyNPC && nearbyNPC.npcstate == npcStates.waiting && nearbyNPC.haunt == true) {
	scr_hauntNPC(nearbyNPC)	
}
else{
	if (hauntTarget!=noone){
		scr_hauntNPCoff(hauntTarget)
	}
}
