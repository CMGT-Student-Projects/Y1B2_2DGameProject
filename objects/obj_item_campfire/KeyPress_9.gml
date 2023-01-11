// generate torch: turn smoldering campfire into Lively Campfire

// if there is no torch
if (global.playerControl==true && obj_player.haunting == false && collision_circle(self.x,self.y,obj_player.lookRange,obj_player,false,true)) {
	if fuelCount != 0 {
	// if Player can move, is not haunting, and is nearby

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
	if (fuelCount == 0) {
		if instance_exists(obj_item_torch) && obj_player.haunting == false && !collision_circle(x,y,250,obj_item_torch,false,true) {
			if obj_item_torch.itemName == "stick on fire" {
			iv = instance_create_layer(x,y-175,"Instances",obj_textbox);
			iv.textToShow = "I already have a stick on fire.";
			}
			if obj_item_torch.itemName == "Stick" {

			ii = instance_create_layer(x,y-175,"Instances",obj_textbox);
			ii.textToShow = "I should bring the stick back first.";
			}
		}
	}
}



// if there is a torch, do not haunt
/*
if instance_exists(obj_item_torch) && !collision_circle(self.x,self.y,obj_player.lookRange,obj_item_torch,false,true){
	if (collision_circle(self.x,self.y,obj_player.lookRange,obj_player,false,true) && obj_player.haunting==false) {
		if (!instance_exists(obj_textbox) && itemName == "Lively Campfire") {
			if obj_item_torch.itemName == "stick on fire" {
				iii = instance_create_depth(x,y-175,-10000,obj_textbox);
				iii.textToShow = "I already have a stick on fire.";
			}

		}
	}
}
else {
	if collision_circle(self.x,self.y,obj_player.lookRange,obj_item_torch,false,true) {
	nearbyItem = obj_item_torch;
	}
}
*/