if image_alpha > 0 && fadeMe = true {
	 if !collision_circle(x,y,150,obj_player,false,true) {
		walkies = 2;
		image_alpha -= fadeSpeed;
	 }
	 alarm[1]=1;
}
else { 
	if image_alpha <=0 {
		fadeMe= false
		x = 0
		y = 0
	}
}

	