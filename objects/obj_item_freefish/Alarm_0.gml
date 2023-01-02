if (room == rm_game_Pond) {
	randx = random_range((obj_spawn_pond.x - (obj_spawn_pond.sprite_width*0.5)), (obj_spawn_pond.x + (obj_spawn_pond.sprite_width*0.5))); 
	randy = random_range((obj_spawn_pond.y - (obj_spawn_pond.sprite_height*0.5)), (obj_spawn_pond.y + (obj_spawn_pond.sprite_height*0.5))); 

	instance_create_layer(randx,randy,"Items",obj_item_freefish)
	fishTime=60;
}
