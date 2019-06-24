event_inherited();

jonesCanClimb = place_meeting(x,y,obj_ladder);

if (!jonesCanClimb)
{
	jonesClimbingMode = false;
	phy_active = true;
}

if ( obj_input_manager.inputEnabled)
{
	if(charIsSelected)
	{
		if (jonesClimbingMode)
		{
			var jonesMoveUp = keyboard_check(vk_up);
			var jonesMoveDown = keyboard_check(vk_down);

			var jonesDirection = jonesMoveDown - jonesMoveUp;
		
			jonesLastDirection = jonesDirection;
		
			phy_active = false;
			phy_speed_y = 0;

	
			phy_position_y += jonesSpeed * jonesDirection;
		}
	}
}

if (!obj_char_jones.phy_active)
{		
	nextStepX = phy_position_x + ((5 + charSpeed) * charDirection);
	nextStepY = phy_position_y + ((5 + jonesSpeed) * jonesLastDirection);
	
	if (!place_free(nextStepX, phy_position_y) && !place_free(phy_position_x, nextStepY))
	{
		phy_position_x = phy_position_xprevious;
		phy_position_y = phy_position_yprevious
	}
	else if (!place_free(nextStepX, phy_position_y))
	{
		phy_position_x = phy_position_xprevious
	}
	else if (!place_free(phy_position_x, nextStepY))
	{
		phy_position_y = phy_position_yprevious
	}
	
	jonesClimbingMode = true;
}