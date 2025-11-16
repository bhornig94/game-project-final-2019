/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36DE3218
/// @DnDArgument : "code" "global.healths -= 25$(13_10)if global.healths <=0$(13_10){$(13_10)	global.life -=1$(13_10)	global.healths=100$(13_10)	if global.life <=0$(13_10){$(13_10)	game_restart()$(13_10)}$(13_10)}$(13_10)$(13_10)	"
global.healths -= 25
if global.healths <=0
{
	global.life -=1
	global.healths=100
	if global.life <=0
{
	game_restart()
}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51A0E5F1
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 40E03390
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
effect_create_above(4, x + 0, y + 0, 2, $FFFFFFFF & $ffffff);