/// @description Ability Pressed

event_inherited();

roboLookingUp = keyboard_check(vk_up);

if (charCanJump && roboCanShoot == false)
{
	charCanMove = false;
	roboCanShoot = true;
	
	image_index = 0;
	sprite_index = roboLookingUp ? roboAnimShootingVertical : roboAnimShootingHorizontal;
	
}