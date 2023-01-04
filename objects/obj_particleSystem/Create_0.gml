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
/// @DnDArgument : "endcol" "$FF4CC0FF"
part_type_colour3(global.particle1, $FFFFFFFF & $FFFFFF, $FFBAF6FF & $FFFFFF, $FF4CC0FF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 10B5FD3F
/// @DnDArgument : "type" "global.particle1"
/// @DnDArgument : "start" "0"
/// @DnDArgument : "middle" "0"
part_type_alpha3(global.particle1, 0, 0, 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 725F1F96
/// @DnDArgument : "typ" "global.particle1"
/// @DnDArgument : "minlife" "80"
/// @DnDArgument : "maxlife" "130"
part_type_life(global.particle1, 80, 130);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 522B42E3
/// @DnDArgument : "type" "global.particle1"
/// @DnDArgument : "minspeed" ".3"
/// @DnDArgument : "maxspeed" ".5"
part_type_speed(global.particle1, .3, .5, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 3F987FA5
/// @DnDArgument : "type" "global.particle1"
/// @DnDArgument : "mindir" "50"
/// @DnDArgument : "maxdir" "130"
/// @DnDArgument : "wiggle" "2"
part_type_direction(global.particle1, 50, 130, 0, 2);