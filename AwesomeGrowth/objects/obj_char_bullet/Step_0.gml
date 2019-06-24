if (abilityBulletDirection == 0)
{
	phy_speed_y = -abilityBulletSpeed;
}
else
{
	phy_position_x += abilityBulletSpeed * abilityBulletDirection;
	phy_position_y = abilityBulletInitY;
}

if(place_meeting(x,y,obj_platform))
{
	instance_destroy();
}