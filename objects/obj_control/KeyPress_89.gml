// Start the Game


if (room == rm_game_Title && instance_exists(obj_start_textbox)) {
	if (global.gameStart == false) {
		global.gameStart = true;

		if (layer_exists("Fade")) {
			layer_destroy("Fade");
		}
		if (!layer_exists("Fade")) {
			var _viewx = camera_get_view_x(view_camera[0]);
			var _viewy = camera_get_view_y(view_camera[0]);
			var _lay = layer_create(-99999999,"Fade");
			layer_sequence_create(_lay,_viewx,_viewy,seq_tutorial);

		}
	}
}

