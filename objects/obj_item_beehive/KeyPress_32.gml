if obj_player.sprite_index == spr_GB_Item {
	if haunt = true && !instance_exists(obj_ui_dxClose){
		if (global.playerControl==true && collision_circle(self.x,self.y,obj_player.lookRange,obj_player,false,true)) {
			haunt = false;
			var _questdx = dxQuestText;
			var _name = itemName;
			var _dxComplete = dxComplete;
			iii = instance_create_depth(x,y,-10000,obj_ui_dxClose);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxComplete = _dxComplete;
		}
	}
	else {
		if instance_exists(obj_ui_dxClose) {
			instance_destroy(obj_ui_dxClose)
			global.playerControl = false;
			obj_player.haunting = true;
			Shake = true;
			startx = x;
			starty = y;
			alarm[0] = 5;
			smoke = true;
		}
	}
}
