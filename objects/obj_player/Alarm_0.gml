var _trailX, _trailY;
	_trailX = obj_FadeControl.x_spawn;
	_trailY = obj_FadeControl.y_spawn;
// Create afterimage only if moving

if (vy > 0) {
	if haunting = false {
	instance_create_depth(_trailX,_trailY,depth+2,obj_fade_down,{
		image_index : obj_player.image_index
		});
	}
	else {
		instance_create_depth(_trailX,_trailY,depth+2,obj_fade_down,{
		image_index : obj_player.image_index,
		image_xscale : .8,
		image_yscale : .8
		});
	}

}
if (vy < 0) {
	if haunting = false {
	instance_create_depth(_trailX,_trailY,depth+2,obj_fade_up,{
		image_index : obj_player.image_index
		});
			}
	else {
		instance_create_depth(_trailX,_trailY,depth+2,obj_fade_up,{
		image_index : obj_player.image_index,
		image_xscale : .8,
		image_yscale : .8
		});
	}
}
if (vx > 0) {
	if haunting = false {	
	instance_create_depth(_trailX,_trailY,depth+2,obj_fade_right,{
		image_index : obj_player.image_index
		});
			}
	else {
		instance_create_depth(_trailX,_trailY,depth+2,obj_fade_right,{
		image_index : obj_player.image_index,
		image_xscale : .8,
		image_yscale : .8
		});
	}
}
if (vx < 0) {
	if haunting = false {
	instance_create_depth(_trailX,_trailY,depth+2,obj_fade_left,{
		image_index : obj_player.image_index
		});
			}
	else {
		instance_create_depth(_trailX,_trailY,depth+2,obj_fade_left,{
		image_index : obj_player.image_index,
		image_xscale : .8,
		image_yscale : .8
		});
	}
}

// Reset Alarm
alarm[0] = obj_FadeControl.spawnSpeed;
//}

/* DUST OG

// Create dust cloud
var _trailX, _trailY;
	_trailX = obj_player.x-(vx*4);
	_trailY = irandom_range(obj_player.y-60,obj_player.y-20);
// Create dust clouds only if moving
if (myState = playerState.walking) {
if (vx != 0 || vy != 0) {
	instance_create_depth(_trailX,_trailY,depth+2,obj_dustcloud);
}
// Reset Alarm
var _rand_time = irandom_range(15,22)
alarm[0] = _rand_time;
}
*/