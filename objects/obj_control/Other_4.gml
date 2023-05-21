/*switch room {
case rm_game_graveyardMain: {
audio_play_sound(mus_title,1,1);
}; break;
}

*/

if (room!=rm_game_Title) {
	global.playerControl = true;
}

if room == rm_game_credits {
	if obj_player.haunting = true && obj_player.hauntTargetItem != noone {
		scr_hauntITEM(hauntTargetItem)
	}
	if obj_player.haunting = true && obj_player.hauntTarget!= noone {
		scr_hauntNPCoff(hauntTarget)
	}
	if !instance_exists(obj_player){
		instance_create_layer(750,540,"Instances",obj_player);
	}
}