/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 377DCC9F
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 7E72E3E7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
effect_create_above(4, x + 0, y + 0, 2, $FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 634574B8
/// @DnDArgument : "code" "global.points += 10"
global.points += 10