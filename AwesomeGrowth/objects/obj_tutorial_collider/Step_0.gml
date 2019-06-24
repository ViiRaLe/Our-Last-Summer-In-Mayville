/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x,y,obj_player_base))
{
	with (tutorialSprite)
	{
		image_index = other.tutorialFrame;
		image_alpha = 1;	
	}
}
else
{
	with (tutorialSprite)
	{
		image_alpha = 0;	
	}
}