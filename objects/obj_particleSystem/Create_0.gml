global.P_system = part_system_create_layer("Instances", 0);

global.P_system = part_system_create_layer("Instances", 1);

global.particle1 = part_type_create();
part_type_blend(global.particle1, true);

part_type_shape(global.particle1, pt_shape_pixel);

part_type_size(global.particle1, .5, 3, 0, 0);

part_type_colour3(global.particle1, $FFFFFFFF & $FFFFFF, $FFBAF6FF & $FFFFFF, $FF32B3FF & $FFFFFF);

part_type_alpha3(global.particle1, 0, .5, 1);

part_type_life(global.particle1, 180, 380);

part_type_speed(global.particle1, .08, .2, 0, 0);

part_type_direction(global.particle1, 90, 90, 0, 4);