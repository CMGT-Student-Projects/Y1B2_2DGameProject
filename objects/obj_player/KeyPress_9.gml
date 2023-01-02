
if (nearbyNPC && nearbyNPC.npcstate == npcStates.waiting && nearbyNPC.haunt == true) {
	scr_hauntNPC(nearbyNPC)	
}
else{
	if (hauntTarget!=noone){
		scr_hauntNPCoff(hauntTarget)
		// Completing Fish Quest
		if (collision_circle(x,y,64,obj_block_pond,true,true) && sprite_index == spr_npc_fishbowl_left) {
			inst_2544D532.npcstate = npcStates.complete;
		}
	}
}
