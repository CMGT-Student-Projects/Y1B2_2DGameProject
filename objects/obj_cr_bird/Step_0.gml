if global.Q_birdQ == 4 {
	sprite_index = spr_npc_Bird_Ghost;
}
if global.Q_birdQ <= 2 {
	sprite_index = spr_npc_Bird_Sick;
}
image_alpha = mySpr[global.Q_birdQ]
if collision_circle(x,y,150,obj_player,false,true) {
	nearPlayer = true;
}
else {
	nearPlayer = false;
}