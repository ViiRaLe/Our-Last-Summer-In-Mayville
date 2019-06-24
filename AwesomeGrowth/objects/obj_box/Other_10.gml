/// @description Move

if(!place_meeting(x + boxSpeed, y, obj_char_jones) && !place_meeting(x + boxSpeed, y, obj_char_robocop) && !place_meeting(x + boxSpeed, y, obj_box))
{
    phy_position_x += boxSpeed;
}
else
{
    with (obj_char_ghostbuster)
    {
        ghostBoxObj = noone;
        ghostBoxHolding = false;
    }
}