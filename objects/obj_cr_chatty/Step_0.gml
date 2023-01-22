image_alpha = mySpr[global.Q_chattyGhost]
if collision_circle(x,y,150,obj_player,false,true) {
	nearPlayer = true;
}
else {
	nearPlayer = false;
}