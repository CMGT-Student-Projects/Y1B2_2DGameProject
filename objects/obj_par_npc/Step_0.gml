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
