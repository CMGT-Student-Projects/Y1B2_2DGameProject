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
	}	
}


