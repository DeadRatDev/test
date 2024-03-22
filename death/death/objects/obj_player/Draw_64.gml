/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1AE56D3F
/// @DnDArgument : "xscale" ".9"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "sprite" "spr_screen"
/// @DnDSaveInfo : "sprite" "spr_screen"
draw_sprite_ext(spr_screen, 0, 0, 0, image_xscale + .9, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 771489C7
/// @DnDApplyTo : {obj_lives}
/// @DnDArgument : "x" "225"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "spr_reaper_head"
/// @DnDSaveInfo : "sprite" "spr_reaper_head"
with(obj_lives) {
var l771489C7_0 = sprite_get_width(spr_reaper_head);
var l771489C7_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l771489C7_2 = __dnd_lives; l771489C7_2 > 0; --l771489C7_2) {
	draw_sprite(spr_reaper_head, 0, 225 + l771489C7_1, 40);
	l771489C7_1 += l771489C7_0;
}
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4C1BD00F
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "sprite" "spr_flame"
/// @DnDSaveInfo : "sprite" "spr_flame"
draw_sprite_ext(spr_flame, 0, 32, 10, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EE064F7
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key"
/// @DnDArgument : "value" "1"
with(obj_game11) var l5EE064F7_0 = key == 1;
if(l5EE064F7_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31B9FB47
	/// @DnDParent : 5EE064F7
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "200"
	/// @DnDArgument : "sprite" "spr_key"
	/// @DnDSaveInfo : "sprite" "spr_key"
	draw_sprite(spr_key, 0, 20, 200);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EB4297B
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key1"
/// @DnDArgument : "value" "1"
with(obj_game11) var l3EB4297B_0 = key1 == 1;
if(l3EB4297B_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2197C611
	/// @DnDParent : 3EB4297B
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "250"
	/// @DnDArgument : "sprite" "spr_key2"
	/// @DnDSaveInfo : "sprite" "spr_key2"
	draw_sprite(spr_key2, 0, 20, 250);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F1720EE
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key2"
/// @DnDArgument : "value" "1"
with(obj_game11) var l6F1720EE_0 = key2 == 1;
if(l6F1720EE_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76F2B045
	/// @DnDParent : 6F1720EE
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "sprite" "spr_key3"
	/// @DnDSaveInfo : "sprite" "spr_key3"
	draw_sprite(spr_key3, 0, 20, 300);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DF0D3B8
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key3"
/// @DnDArgument : "value" "1"
with(obj_game11) var l5DF0D3B8_0 = key3 == 1;
if(l5DF0D3B8_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0ADA403E
	/// @DnDParent : 5DF0D3B8
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "350"
	/// @DnDArgument : "sprite" "spr_key4"
	/// @DnDSaveInfo : "sprite" "spr_key4"
	draw_sprite(spr_key4, 0, 20, 350);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C5F039C
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key4"
/// @DnDArgument : "value" "1"
with(obj_game11) var l7C5F039C_0 = key4 == 1;
if(l7C5F039C_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0238E3C7
	/// @DnDParent : 7C5F039C
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "sprite" "spr_key5"
	/// @DnDSaveInfo : "sprite" "spr_key5"
	draw_sprite(spr_key5, 0, 20, 400);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 112E6E53
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key5"
/// @DnDArgument : "value" "1"
with(obj_game11) var l112E6E53_0 = key5 == 1;
if(l112E6E53_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F3BC6E9
	/// @DnDParent : 112E6E53
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "sprite" "spr_key6"
	/// @DnDSaveInfo : "sprite" "spr_key6"
	draw_sprite(spr_key6, 0, 20, 450);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C3037B8
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "sythe"
/// @DnDArgument : "value" "1"
with(obj_game11) var l0C3037B8_0 = sythe == 1;
if(l0C3037B8_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4012798A
	/// @DnDParent : 0C3037B8
	/// @DnDArgument : "x" "35"
	/// @DnDArgument : "y" "525"
	/// @DnDArgument : "sprite" "spr_sythe"
	/// @DnDSaveInfo : "sprite" "spr_sythe"
	draw_sprite(spr_sythe, 0, 35, 525);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BDEEABB
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "sythe"
/// @DnDArgument : "value" "2"
with(obj_game11) var l3BDEEABB_0 = sythe == 2;
if(l3BDEEABB_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38DB150A
	/// @DnDParent : 3BDEEABB
	/// @DnDArgument : "x" "35"
	/// @DnDArgument : "y" "525"
	/// @DnDArgument : "sprite" "spr_sythe_UPGRADE"
	/// @DnDSaveInfo : "sprite" "spr_sythe_UPGRADE"
	draw_sprite(spr_sythe_UPGRADE, 0, 35, 525);
}

/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
/// @DnDVersion : 1
/// @DnDHash : 6A375A0F
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var glass = __dnd_lives;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3625D7F5
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "28"
if(glass == 28)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5FD6F011
	/// @DnDParent : 3625D7F5
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass"
	draw_sprite_ext(spr_hour_glass, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 058D4535
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "27"
if(glass == 27)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 645621F8
	/// @DnDParent : 058D4535
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass2"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass2"
	draw_sprite_ext(spr_hour_glass2, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28A4EDEA
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "26"
if(glass == 26)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 33F9B23B
	/// @DnDParent : 28A4EDEA
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass3"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass3"
	draw_sprite_ext(spr_hour_glass3, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26A93FF5
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "25"
if(glass == 25)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 61B00E6C
	/// @DnDParent : 26A93FF5
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass4"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass4"
	draw_sprite_ext(spr_hour_glass4, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74226929
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "24"
if(glass == 24)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4E11AB3D
	/// @DnDParent : 74226929
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass5"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass5"
	draw_sprite_ext(spr_hour_glass5, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BC0E1A3
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "23"
if(glass == 23)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 46B457F7
	/// @DnDParent : 2BC0E1A3
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass6"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass6"
	draw_sprite_ext(spr_hour_glass6, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D8E63E5
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "22"
if(glass == 22)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 25D88817
	/// @DnDParent : 5D8E63E5
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass7"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass7"
	draw_sprite_ext(spr_hour_glass7, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26D02818
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "21"
if(glass == 21)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0E02BA43
	/// @DnDParent : 26D02818
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9"
	draw_sprite_ext(spr_hour_glass9, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 151E6A46
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "20"
if(glass == 20)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 42209433
	/// @DnDParent : 151E6A46
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_1"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_1"
	draw_sprite_ext(spr_hour_glass9_1, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05E13817
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "19"
if(glass == 19)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 207F12C0
	/// @DnDParent : 05E13817
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_2"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_2"
	draw_sprite_ext(spr_hour_glass9_2, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E293E3F
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "18"
if(glass == 18)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 70F1DED1
	/// @DnDParent : 4E293E3F
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_3"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_3"
	draw_sprite_ext(spr_hour_glass9_3, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5311AB03
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "17"
if(glass == 17)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0F7C9800
	/// @DnDParent : 5311AB03
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_4"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_4"
	draw_sprite_ext(spr_hour_glass9_4, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50D97967
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "16"
if(glass == 16)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 07FA0489
	/// @DnDParent : 50D97967
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_5"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_5"
	draw_sprite_ext(spr_hour_glass9_5, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 271F752B
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "15"
if(glass == 15)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 34160E6E
	/// @DnDParent : 271F752B
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_6"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_6"
	draw_sprite_ext(spr_hour_glass9_6, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21F692AC
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "14"
if(glass == 14)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6E8D6C29
	/// @DnDParent : 21F692AC
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_7"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_7"
	draw_sprite_ext(spr_hour_glass9_7, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26B3DBA9
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "13"
if(glass == 13)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1F003C78
	/// @DnDParent : 26B3DBA9
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_8"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_8"
	draw_sprite_ext(spr_hour_glass9_8, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69B3467E
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "12"
if(glass == 12)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 197526CE
	/// @DnDParent : 69B3467E
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9"
	draw_sprite_ext(spr_hour_glass9_9, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 137DBB9C
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "11"
if(glass == 11)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 63112875
	/// @DnDParent : 137DBB9C
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_1"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_1"
	draw_sprite_ext(spr_hour_glass9_9_1, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B0B61B7
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "10"
if(glass == 10)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4A6D59C2
	/// @DnDParent : 6B0B61B7
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_2"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_2"
	draw_sprite_ext(spr_hour_glass9_9_2, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A11D49E
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "9"
if(glass == 9)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 38FAC03C
	/// @DnDParent : 7A11D49E
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_3"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_3"
	draw_sprite_ext(spr_hour_glass9_9_3, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42451C13
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "8"
if(glass == 8)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 31476160
	/// @DnDParent : 42451C13
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_4"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_4"
	draw_sprite_ext(spr_hour_glass9_9_4, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75EB1804
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "7"
if(glass == 7)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 10836FC4
	/// @DnDParent : 75EB1804
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_5"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_5"
	draw_sprite_ext(spr_hour_glass9_9_5, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0821DE4E
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "6"
if(glass == 6)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3D771166
	/// @DnDParent : 0821DE4E
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_6"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_6"
	draw_sprite_ext(spr_hour_glass9_9_6, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16EB8383
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "5"
if(glass == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6B95DC55
	/// @DnDParent : 16EB8383
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_7"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_7"
	draw_sprite_ext(spr_hour_glass9_9_7, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04F0B98B
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "4"
if(glass == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 38B19DB4
	/// @DnDParent : 04F0B98B
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_8"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_8"
	draw_sprite_ext(spr_hour_glass9_9_8, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 486FF99F
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "3"
if(glass == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 63B7F3E3
	/// @DnDParent : 486FF99F
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_9"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_9"
	draw_sprite_ext(spr_hour_glass9_9_9, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7141DC5D
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "value" "2"
if(glass == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3D9EAB6C
	/// @DnDParent : 7141DC5D
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_9_1"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_9_1"
	draw_sprite_ext(spr_hour_glass9_9_9_1, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6937CE94
/// @DnDArgument : "var" "glass"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(glass <= 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3A004FAC
	/// @DnDParent : 6937CE94
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "38"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "spr_hour_glass9_9_9_2"
	/// @DnDSaveInfo : "sprite" "spr_hour_glass9_9_9_2"
	draw_sprite_ext(spr_hour_glass9_9_9_2, 0, 32, 38, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);
}