/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 070EB8F0
/// @DnDArgument : "key" "vk_right"
var l070EB8F0_0;
l070EB8F0_0 = keyboard_check_pressed(vk_right);
if (l070EB8F0_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 172DEF6D
	/// @DnDParent : 070EB8F0
	image_angle = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 2301B7BA
	/// @DnDParent : 070EB8F0
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6E26BDED
	/// @DnDParent : 070EB8F0
	/// @DnDArgument : "speed" "speed"
	/// @DnDArgument : "type" "1"
	hspeed = speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 446A37A5
/// @DnDArgument : "key" "vk_left"
var l446A37A5_0;
l446A37A5_0 = keyboard_check_pressed(vk_left);
if (l446A37A5_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7D865A43
	/// @DnDParent : 446A37A5
	/// @DnDArgument : "angle" "180"
	image_angle = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 716D8A22
	/// @DnDParent : 446A37A5
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 12D61AF1
	/// @DnDParent : 446A37A5
	/// @DnDArgument : "speed" "-speed"
	/// @DnDArgument : "type" "1"
	hspeed = -speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 77FD5001
/// @DnDArgument : "key" "vk_up"
var l77FD5001_0;
l77FD5001_0 = keyboard_check_pressed(vk_up);
if (l77FD5001_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 541CE0F4
	/// @DnDParent : 77FD5001
	/// @DnDArgument : "angle" "90"
	image_angle = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 25D1801E
	/// @DnDParent : 77FD5001
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43FFC6DA
	/// @DnDParent : 77FD5001
	/// @DnDArgument : "speed" "-speed"
	/// @DnDArgument : "type" "2"
	vspeed = -speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6A6CDC89
/// @DnDArgument : "key" "vk_down"
var l6A6CDC89_0;
l6A6CDC89_0 = keyboard_check_pressed(vk_down);
if (l6A6CDC89_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2FB1E8E5
	/// @DnDParent : 6A6CDC89
	/// @DnDArgument : "angle" "270"
	image_angle = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 21FA1B9A
	/// @DnDParent : 6A6CDC89
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 033C2961
	/// @DnDParent : 6A6CDC89
	/// @DnDArgument : "speed" "speed"
	/// @DnDArgument : "type" "2"
	vspeed = speed;
}