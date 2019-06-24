/// @description
if(platformIsVertical)
{
	if(platformDirection == 1)
	{
		if(phy_position_y >= platformInitPosition - platformDistance)
		{
			phy_position_y -= platformSpeed;
		}
		else
		{
			phy_position_y = platformInitPosition - platformDistance;
			platformInitPosition = phy_position_y;
			platformDirection = -1;
			if(platformLockTimer > 0)
			{
				platformSpeed = 0;
				alarm[0] = platformLockTimer * room_speed;
			}
		}
	}
	else
	{
		if(phy_position_y <= platformInitPosition + platformDistance)
		{
			phy_position_y += platformSpeed;
		}
		else
		{
			phy_position_y = platformInitPosition + platformDistance;
			platformInitPosition = phy_position_y;
			platformDirection = 1;
			
			if(platformLockTimer > 0)
			{
				platformSpeed = 0;
				alarm[0] = platformLockTimer * room_speed;
			}
		}
	
	}
}
else
{
	if(platformDirection == 1)
	{
		if(phy_position_x <= platformInitPosition + platformDistance)
		{
			phy_position_x += platformSpeed;
		}
		else
		{
			phy_position_x = platformInitPosition + platformDistance;
			platformInitPosition = phy_position_x;
			platformDirection = -1;
			
			if(platformLockTimer > 0)
			{
				platformSpeed = 0;
				alarm[0] = platformLockTimer * room_speed;
			}
		}
	}
	else
	{
		if(phy_position_x >= platformInitPosition - platformDistance)
		{
			phy_position_x -= platformSpeed;
		}
		else
		{
			phy_position_x = platformInitPosition - platformDistance;
			platformInitPosition = phy_position_x;
			platformDirection = 1;
			
			if(platformLockTimer > 0)
			{
				platformSpeed = 0;
				alarm[0] = platformLockTimer * room_speed;
			}
		}
	}
}





