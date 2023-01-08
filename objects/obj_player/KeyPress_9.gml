// HAUNT THE THING
if haunting = false {
	if nearbyItem {
		scr_hauntITEM(nearbyItem) ;	
	}
	if nearbyNPC {
		scr_hauntNPC(nearbyNPC) ;
	}

}
else
{

// STOP HAUNTING THE THING
if hauntTargetItem !=noone && !nearbyNPC {
	scr_hauntITEMoff(hauntTargetItem);
}
if (hauntTarget!=noone && !nearbyNPC){
		scr_hauntNPCoff(hauntTarget);
		
		// Completing Fish Quest
		if (collision_circle(x,y,64,obj_block_pond,true,true) && sprite_index == spr_npc_fishbowl_left) {
			inst_2544D532.npcstate = npcStates.complete;

		}
	}
}
