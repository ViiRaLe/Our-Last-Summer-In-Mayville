/// @description Insert description here
// You can write your code in this editor
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
			platformDirection = -1;
			platformSpeed = 0;
			
		}
	}
	else
	{
		if(phy_position_y <= platformInitPosition)
		{
			phy_position_y += platformSpeed;
		}
		else
		{
			phy_position_y = platformInitPosition;
			platformDirection = 1;
			platformSpeed = 0;
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
			platformSpeed = 0;
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
			platformSpeed = 0;
		}
	}
}
