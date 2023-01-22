// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function scr_PlaceTransition(_type) {
	if (layer_exists("Fade")) {
		layer_destroy("Fade");
	}
	if (!layer_exists("Fade")) {
		var _viewx = camera_get_view_x(view_camera[0]);
		var _viewy = camera_get_view_y(view_camera[0]);
		var _lay = layer_create(-99999999,"Fade");
		layer_sequence_create(_lay,_viewx,_viewy,_type);
	}
	
}
/*
function scr_TransitionStart (_roomtarget,_typeout,_typein) {
	if (!global.midTransition) {
		global.midTransition = true;
		global.roomTarget = _roomtarget;
		scr_PlaceTransition(_typeout);
		layer_set_target_room(_roomtarget);
		scr_PlaceTransition(_typein);
		layer_reset_target_room();
		return true;
	}
	else {
		return false;
	}
}
*/
function scr_Moment_rm_goto(){
	global.zoneTime += 1;

	room_goto(global.trs_TargetRoom);
	global.trs_TargetRoom = noone;
}

function scr_Moment_TrsFinished () {
	layer_sequence_destroy(self.elementID);
}



function scr_startgame() {

		if (layer_exists("Fade")) {
		layer_destroy("Fade");
		}
	if (!layer_exists("Fade")) {
		audio_sound_gain(mus_title,1,2000);
		audio_sound_gain(mus_RetroCassette,0,2000);
		room_goto(rm_game_graveyardMain);
		var _viewx = camera_get_view_x(view_camera[0]);
		var _viewy = camera_get_view_y(view_camera[0]);
		var _lay = layer_create(-99999999,"Fade");
		layer_sequence_create(_lay,_viewx,_viewy,seq_tr_fadein);
	}
}