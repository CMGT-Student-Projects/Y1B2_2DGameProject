// Mark NPC as done
if (nearbyNPC != noone && instance_exists(nearbyNPC)) {
// Set the NPC as done
with (nearbyNPC) {
	myState = npcState.done;
	}
}