if (room == rm_game_Title && !instance_exists(obj_start_textbox)) {
	var _xmid = room_width*.5;
	var _ymid = room_height*.5;
	instance_create_layer(_xmid,_ymid,"Instances",obj_start_textbox);
	instance_create_depth(_xmid - 105,_ymid + 101,-10000,obj_Title_Yes);
	instance_create_depth(_xmid + 75,_ymid + 95,-10000,obj_Title_No);
}

