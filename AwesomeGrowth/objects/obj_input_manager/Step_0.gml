if (inputEnabled)
{
	#region Char Change

//if (keyboard_check_pressed(ord("Q")))
//{
//	inputSelectedChar --;
//	if(inputSelectedChar < 0 )
//		inputSelectedChar = ds_list_size(inputCharList) - 1;
		
//	event_user(0);
//}

if (keyboard_check_pressed(ord("D")))
{
	inputSelectedChar = (inputSelectedChar + 1) % ds_list_size(inputCharList);
	
	event_user(0);
}

#endregion

	#region Char Movement

var inputMoveLeft = keyboard_check(vk_left);
var inputMoveRight = keyboard_check(vk_right);

var inputDirection = inputMoveRight - inputMoveLeft;

obj_player_base.charDirection = inputDirection;

if(inputDirection != 0)
{
	with(obj_player_base)
	{
		if(charIsSelected)
		{
			charDirectionLast = inputDirection;
		}
	}
}


#endregion

	#region Char Ability

if (keyboard_check_pressed(vk_up))
{
	with(obj_char_jones)
	{
		if(charIsSelected)
		{
			event_user(1);
		}
	}
}

// Ability pressed
if (keyboard_check_pressed(ord("S")))
{
	with(obj_player_base)
	{
		if(charIsSelected)
		{
			event_user(1);
		}
	}
}

// Ability hold
if (keyboard_check(ord("S")))
{
	with(obj_player_base)
	{
		if(charIsSelected)
		{
			event_user(2);
		}
	}
}

// Ability released
if (keyboard_check_released(ord("S")))
{
	with(obj_player_base)
	{
		if(charIsSelected)
		{
			event_user(3);
		}
	}
}

#endregion

	#region Jump

if (keyboard_check_pressed(vk_space))
{
	with(obj_player_base)
	{
		if(charIsSelected)
		{
			event_user(5);
		}
	}
}

#endregion

	#region Activate interactable

if (keyboard_check_pressed(ord("A")))
{
	if(inputActivableObject != 0)
	{
		with(inputActivableObject)
		{
			event_user(0);
		}
		
		// call player Press event
		with(obj_player_base)
		{
			if(charIsSelected)
			{
				event_user(7);
			}
		}
	}
}

#endregion
}
else
{
	obj_player_base.charDirection = 0;
}



#region Parallax

var layer_id1 = layer_get_id("Backgrounds_2");
var layer_id2 = layer_get_id("Backgrounds_3");
var layer_id3 = layer_get_id("Backgrounds_4");
var layer_id4 = layer_get_id("Backgrounds_5");
var layer_id5 = layer_get_id("Backgrounds_6");
var layer_id6 = layer_get_id("Backgrounds_7");
var layer_id7 = layer_get_id("Backgrounds_8");
var layer_id8 = layer_get_id("Backgrounds_9");
var layer_id9 = layer_get_id("Backgrounds_10");


layer_x(layer_id1, lerp(0,camera_get_view_x(view_camera[0]),.35));
layer_x(layer_id2, lerp(0,camera_get_view_x(view_camera[0]),.25));
layer_x(layer_id3, lerp(0,camera_get_view_x(view_camera[0]),.20));
layer_x(layer_id4, lerp(0,camera_get_view_x(view_camera[0]),.1));
layer_x(layer_id5, lerp(0,camera_get_view_x(view_camera[0]),.05));
layer_x(layer_id6, lerp(0,camera_get_view_x(view_camera[0]),.02));
layer_x(layer_id7, lerp(0,camera_get_view_x(view_camera[0]),.017));
layer_x(layer_id8, lerp(0,camera_get_view_x(view_camera[0]),.015));
layer_x(layer_id9, lerp(0,camera_get_view_x(view_camera[0]),.01));



#endregion