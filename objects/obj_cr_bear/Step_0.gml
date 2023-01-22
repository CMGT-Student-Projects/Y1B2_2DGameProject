

if global.Q_freeFish == 3 {
	sprite_index = spr_item_Honey;
}
image_alpha = mySpr[global.Q_honeyPlease]

if collision_circle(x,y,150,obj_player,false,true) {
	nearPlayer = true;
}
else {
	nearPlayer = false;
}