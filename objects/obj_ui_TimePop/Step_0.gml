if (fish_timeStart != noone) {
	if  (obj_player.sprite_index!=spr_npc_fishbowl_left || obj_player.sprite_index!=spr_npc_fishbowl_bird)
		var _var = fish_timeStart - global.zoneTime;
		fish_time = _var + fish_timeLimit;
	if fish_time < 0 {
		fish_time = noone;
	}
}
if (bird_timeStart != noone) {
	var _bvar = bird_timeStart - global.zoneTime;
	bird_time = _bvar + bird_timeLimit;
	if bird_time < 0 {
		bird_time = noone;
	}
}
