if collision_circle(x,y,600,obj_player,false,true) {
	playerdirection = point_direction(x,y,obj_player.x,obj_player.y);
	direction = playerdirection+180;
	speed = 1.3;
	image_alpha -= fadeSpeed
}

if image_alpha <=0 {
	speed = 0
}

if direction >= 45 && direction < 135 {
	sprite_index = spr_idleGhost_up
}
if direction >= 135 && direction < 225 {
	sprite_index = spr_idleGhost_left
}
if direction >= 225 && direction < 315 {
	sprite_index = spr_idleGhost_down
}
if direction >= 315 && direction < 45 {
	sprite_index = spr_idleGhost_right
}
	
