if !instance_exists(obj_item_torch) {
	if (global.playerControl==true && obj_player.haunting == false && collision_circle(self.x,self.y,obj_player.lookRange,obj_player,false,true)) {
		if (haunt == true) {
			obj_player.image_alpha = 0;
			global.playerControl = false;
			obj_player.haunting = true;
			Shake = true;
			startx = x;
			starty = y;
			alarm[0] = 5;
		}
	}
}
if instance_exists(obj_item_torch) && !collision_circle(self.x,self.y,obj_player.lookRange,obj_item_torch,false,true){
	if (collision_circle(self.x,self.y,obj_player.lookRange,obj_player,false,true) && obj_player.haunting==false) {
		if (!instance_exists(obj_textbox) && itemName == "Lively Campfire") {
			iii = instance_create_depth(x,y-175,-10000,obj_textbox);
			iii.textToShow = "I already have a stick on fire.";
			}
	}
}
else {
	if collision_circle(self.x,self.y,obj_player.lookRange,obj_item_torch,false,true) {
	nearbyItem = obj_item_torch;
	}
}