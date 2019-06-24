/// @description Cicle Char


for(var i = 0; i< ds_list_size(inputCharList) ; i++)
{
	var char = inputCharList[|i]; 
	
	// char is chosen one
	if(i == inputSelectedChar)
	{
		char.charIsSelected = true;
		camera_set_view_target(view_camera[0],char);

		with (char)
		{
			event_user(4);
		}
		
		// chosen one char depth will be always the lower of the others
		char.depth = baseDepth + 1;
	}
	else
	{
		char.charIsSelected = false;
		char.depth = baseDepth + i + 10;
	}
}

if(obj_hud_manager != noone)
{
	
	with(obj_hud_manager)
	{
		hudManagerSelectedBoxIndex = other.inputSelectedChar;
	}
}


//switch (inputSelectedChar)
//{
//	case 0:
//	{
//		with (obj_char_ghostbuster)
//		{
//			event_user(4);
//		}
		
//		obj_char_ghostbuster.charIsSelected = true;
//		obj_char_robocop.charIsSelected = false;
//		obj_char_jones.charIsSelected = false;
//		camera_set_view_target(view_camera[0],obj_char_ghostbuster);
//		obj_char_ghostbuster.depth = baseDepth+1;
//		obj_char_robocop.depth = baseDepth+2;
//		obj_char_jones.depth = baseDepth+3;
//		break;
//	}
	
//	case 1:
//	{
//		with (obj_char_robocop)
//		{
//			event_user(4);
//		}
//		obj_char_ghostbuster.charIsSelected = false;
//		obj_char_robocop.charIsSelected = true;
//		obj_char_jones.charIsSelected = false;
//		camera_set_view_target(view_camera[0],obj_char_robocop);
//		obj_char_ghostbuster.depth = baseDepth+2;
//		obj_char_robocop.depth = baseDepth+1;
//		obj_char_jones.depth = baseDepth+3;
//		break;
//	}
	
//	case 2:
//	{
//		with (obj_char_jones)
//		{
//			event_user(4);
//		}
//		obj_char_ghostbuster.charIsSelected = false;
//		obj_char_robocop.charIsSelected = false;
//		obj_char_jones.charIsSelected = true;
//		camera_set_view_target(view_camera[0],obj_char_jones);
//		obj_char_ghostbuster.depth = baseDepth+2;
//		obj_char_robocop.depth = baseDepth+3;
//		obj_char_jones.depth = baseDepth+1;
//		break;
//	}
//}