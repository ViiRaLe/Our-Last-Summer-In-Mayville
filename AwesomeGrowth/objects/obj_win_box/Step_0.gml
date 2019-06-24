/// @description win

if (place_meeting(x,y,obj_char_ghostbuster) && place_meeting(x,y,obj_char_jones) && place_meeting(x,y,obj_char_robocop))
{
	//win
	if(instance_exists(obj_win))
	{
		obj_win.image_alpha = 1;
	}
	
	if(instance_exists(obj_nextRoomTrigger))
	{
		with(obj_nextRoomTrigger)
		{
			alarm[1] = 1;
		}
		
		instance_destroy();
	}
	
}

