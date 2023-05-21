 if !collision_circle(x,y,150,obj_player,false,true) {
	 switch walkies {
		case 0:
			direction = 0;
			speed = .7;
			sprite_index = spr_PondGhost_right;
			break;
		
		case 1:
			direction = 180;
			speed = .7;
			sprite_index = spr_PondGhost_left;			
			break;
			
		case 2:
			direction = 270;
			speed = .7;
			sprite_index = spr_npc_wistfulghost;			
			break;
	}
 }
 else {
	 if collision_circle(x,y,150,obj_player,false,true) {
		direction = 270;
		speed = 0;
		sprite_index = spr_npc_wistfulghost;
	 }
 }
 
 if startx - x >= 150 {
	 walkies = 0
 }
 if startx -x <= -150 {
	 walkies = 1
 }

