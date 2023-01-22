if global.Q_freeFish == 4 {
	sprite_index = spr_npc_fishbowl_empty
}

image_alpha = mySpr[global.Q_freeFish]

if collision_circle(x,y,150,obj_player,false,true) {
	nearPlayer = true;
}
else {
	nearPlayer = false;
}

