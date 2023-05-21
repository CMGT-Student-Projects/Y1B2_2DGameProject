#region // Good Ending Setup (can still go bad if left incomplete)
// If player is next to water
if (room == rm_game_Pond) {
	if (collision_circle(obj_player.x,obj_player.y,64,obj_block_pond,true,true)) {
		// if player sprite is fish
		if (obj_player.sprite_index == spr_npc_fishbowl_left || obj_player.sprite_index == spr_npc_fishbowl_bird) {
			if (npcstate = npcStates.waiting) {
				npcstate = npcStates.complete;
			}
		}
	}
	else {
		npcstate = npcStates.waiting;
	}
}
#endregion

if collision_circle(x,y,200,obj_player,false,true) {
	if instance_exists(obj_shadow_obj) {
		instance_destroy(obj_shadow_obj)
	}
}