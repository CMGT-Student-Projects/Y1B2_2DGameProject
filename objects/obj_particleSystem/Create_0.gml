/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 5F58D7A3
/// @DnDArgument : "var" "global.P_system"
global.P_system = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 371B0517
/// @DnDArgument : "var" "global.P_system"
/// @DnDArgument : "persist" "1"
global.P_system = part_system_create_layer("Instances", 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 51A6D256
/// @DnDArgument : "var" "global.particle1"
/// @DnDArgument : "blend" "1"
global.particle1 = part_type_create();
part_type_blend(global.particle1, true);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3F6EAD71
/// @DnDArgument : "type" "global.particle1"
part_type_shape(global.particle1, pt_shape_pixel);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 34125F11
/// @DnDArgument : "type" "global.particle1"
/// @DnDArgument : "minsize" ".5"
/// @DnDArgument : "maxsize" "3"
part_type_size(global.particle1, .5, 3, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 63C70DC5
/// @DnDArgument : "type" "global.particle1"
/// @DnDArgument : "startcol" "$FFFFFFFF"
/// @DnDArgument : "midcol" "$FFBAF6FF"
/// @DnDArgument : "endcol" "$FF32B3FF"
part_type_colour3(global.particle1, $FFFFFFFF & $FFFFFF, $FFBAF6FF & $FFFFFF, $FF32B3FF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 10B5FD3F
/// @DnDArgument : "type" "global.particle1"
/// @DnDArgument : "start" "0"
/// @DnDArgument : "middle" ".5"
part_type_alpha3(global.particle1, 0, .5, 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 725F1F96
/// @DnDArgument : "typ" "global.particle1"
/// @DnDArgument : "minlife" "180"
/// @DnDArgument : "maxlife" "380"
part_type_life(global.particle1, 180, 380);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 522B42E3
/// @DnDArgument : "type" "global.particle1"
/// @DnDArgument : "minspeed" ".08"
/// @DnDArgument : "maxspeed" ".2"
part_type_speed(global.particle1, .08, .2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 3F987FA5
/// @DnDArgument : "type" "global.particle1"
/// @DnDArgument : "mindir" "90"
/// @DnDArgument : "maxdir" "90"
/// @DnDArgument : "wiggle" "4"
part_type_direction(global.particle1, 90, 90, 0, 4);