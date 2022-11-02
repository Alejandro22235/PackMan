/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 496AD711
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 23431083
/// @DnDApplyTo : {Object10}
with(Object10) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49A2E8E2
/// @DnDApplyTo : {Object11}
with(Object11) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 52C6B899
/// @DnDApplyTo : {Object12}
with(Object12) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2EF436F8
/// @DnDApplyTo : {Object9}
with(Object9) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17A11B91
/// @DnDArgument : "expr" "lives-1"
/// @DnDArgument : "var" "lives"
lives = lives-1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C0DEC35
/// @DnDArgument : "xpos" "156"
/// @DnDArgument : "ypos" "636"
/// @DnDArgument : "objectid" "obj_pacman"
/// @DnDSaveInfo : "objectid" "obj_pacman"
instance_create_layer(156, 636, "Instances", obj_pacman);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5CBD4C97
/// @DnDArgument : "xpos" "288"
/// @DnDArgument : "ypos" "432"
/// @DnDArgument : "objectid" "Object10"
/// @DnDSaveInfo : "objectid" "Object10"
instance_create_layer(288, 432, "Instances", Object10);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A1106F9
/// @DnDArgument : "xpos" "324"
/// @DnDArgument : "ypos" "432"
/// @DnDArgument : "objectid" "Object11"
/// @DnDSaveInfo : "objectid" "Object11"
instance_create_layer(324, 432, "Instances", Object11);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DC70988
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "432"
/// @DnDArgument : "objectid" "Object12"
/// @DnDSaveInfo : "objectid" "Object12"
instance_create_layer(384, 432, "Instances", Object12);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 62404D97
/// @DnDArgument : "xpos" "348"
/// @DnDArgument : "ypos" "432"
/// @DnDArgument : "objectid" "Object9"
/// @DnDSaveInfo : "objectid" "Object9"
instance_create_layer(348, 432, "Instances", Object9);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A771513
/// @DnDArgument : "var" "global.is_dying"
global.is_dying = 0;