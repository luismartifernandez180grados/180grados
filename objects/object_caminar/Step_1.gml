/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7DABCEB1
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0ABA87F2
/// @DnDArgument : "key" "vk_left"
var l0ABA87F2_0;
l0ABA87F2_0 = keyboard_check(vk_left);
if (l0ABA87F2_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 47660742
	/// @DnDParent : 0ABA87F2
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 03695C26
	/// @DnDParent : 0ABA87F2
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5995C76A
	/// @DnDParent : 0ABA87F2
	/// @DnDArgument : "speed" "5"
	speed = 5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 6F6CE5AB
/// @DnDArgument : "key" "vk_left"
var l6F6CE5AB_0;
l6F6CE5AB_0 = keyboard_check_released(vk_left);
if (l6F6CE5AB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5DF95B8C
	/// @DnDParent : 6F6CE5AB
	speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 48E05787
/// @DnDArgument : "key" "vk_right"
var l48E05787_0;
l48E05787_0 = keyboard_check(vk_right);
if (l48E05787_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 607C9ECE
	/// @DnDParent : 48E05787
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 31865908
	/// @DnDParent : 48E05787
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7252CA7A
	/// @DnDParent : 48E05787
	/// @DnDArgument : "speed" "5"
	speed = 5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4C31E2EE
/// @DnDArgument : "key" "vk_right"
var l4C31E2EE_0;
l4C31E2EE_0 = keyboard_check_released(vk_right);
if (l4C31E2EE_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F33EF1C
	/// @DnDParent : 4C31E2EE
	speed = 0;
}