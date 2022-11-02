/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 063A47A1
/// @DnDArgument : "expr" "score+100"
/// @DnDArgument : "var" "score"
score = score+100;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 017A1A82
/// @DnDApplyTo : {Object10}
/// @DnDArgument : "spriteind" "Sprite13"
/// @DnDSaveInfo : "spriteind" "Sprite13"
with(Object10) {
sprite_index = Sprite13;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 026F2E14
/// @DnDApplyTo : {Object11}
/// @DnDArgument : "spriteind" "Sprite13"
/// @DnDSaveInfo : "spriteind" "Sprite13"
with(Object11) {
sprite_index = Sprite13;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3395BABA
/// @DnDApplyTo : {Object12}
/// @DnDArgument : "spriteind" "Sprite13"
/// @DnDSaveInfo : "spriteind" "Sprite13"
with(Object12) {
sprite_index = Sprite13;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 27A6A3EF
/// @DnDApplyTo : {Object9}
/// @DnDArgument : "spriteind" "Sprite13"
/// @DnDSaveInfo : "spriteind" "Sprite13"
with(Object9) {
sprite_index = Sprite13;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BE96009
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.is_frozen"
global.is_frozen = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 672262FF
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 62D0D551
/// @DnDArgument : "steps" "250"
alarm_set(0, 250);