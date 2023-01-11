// Random loop timing
if (image_speed > 0) {
if (image_index == image_number) {
	image_speed = 0;
	alarm[0] = irandom_range(loopRange01,loopRange02);
	}
}
// Depth sorting
depth =-y;



#region Change Appearance With State
/*
// Change appearance with state
switch myState {
	case npcState.ready: {
// Random loop timing
if (image_speed > 0) {
	if (image_index >= image_number-1) {
		image_speed = 0;
		alarm[0] = irandom_range(loopRange01,loopRange02);
	}
	}
}; break;
	case npcState.done: {
		if (doneSprite != noone && sprite_index != doneSprite) {
		sprite_index = doneSprite;
		}
	}; break;
}*/
#endregion

if (haunt == true) {
	var _x = irandom_range(x - sprite_width*.5,x + sprite_width*.5);
	var _ybase = irandom_range(y - sprite_height*.5,y - sprite_height*.75)
	part_particles_create(global.P_system, _x, _ybase, global.particle1, 1);
}

if (npcstate = npcStates.waiting && timeQuest == true) {
	if (global.zoneTime - timeStart > timeLimit) {
		npcstate = npcStates.failed;
	}
}

	