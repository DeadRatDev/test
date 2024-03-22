/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3502B09D
/// @DnDApplyTo : {obj_lives}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_lives) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}