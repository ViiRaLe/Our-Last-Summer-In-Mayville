/// @description Bullet Collision
if (obj_char_bullet.phy_position_x > phy_position_x  || obj_char_bullet.phy_position_x < phy_position_x)
{
	event_user(1);
}

instance_destroy(other);