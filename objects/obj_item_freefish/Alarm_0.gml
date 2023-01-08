
if (!instance_exists(obj_item_freefish) && room == rm_game_Pond) {
	var _randx = random_range(obj_spawn_pond.x - obj_spawn_pond.sprite_width*0.5, obj_spawn_pond.x + obj_spawn_pond.sprite_width*0.5); 
	var _randy = random_range(obj_spawn_pond.y - obj_spawn_pond.sprite_height*0.5, obj_spawn_pond.y + obj_spawn_pond.sprite_height*0.5); 
	image_alpha=1;
	image_index=0;
	x = _randx;
	y = _randy;
	alarm[0]=180;
}
if (image_index=6) {
	image_alpha=0
}