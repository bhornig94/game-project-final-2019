/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6E9287B5
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "global.life"
/// @DnDSaveInfo : "sprite" "8779c9ae-3ce4-447f-9928-0553669a9ba3"
var l6E9287B5_0 = sprite_get_width(spr_heart);
var l6E9287B5_1 = 0;
for(var l6E9287B5_2 = global.life; l6E9287B5_2 > 0; --l6E9287B5_2) {
	draw_sprite(spr_heart, 0, 0 + l6E9287B5_1, 0);
	l6E9287B5_1 += l6E9287B5_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 255B8972
/// @DnDArgument : "x" "175"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "global.healths"
draw_text(175, 0, string("Health: ") + string(global.healths));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 66349EAC
/// @DnDArgument : "x" "350"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.points"
draw_text(350, 0, string("Score: ") + string(global.points));