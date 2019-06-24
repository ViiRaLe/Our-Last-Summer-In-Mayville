/// @description OnPlayerCollisionEnter

event_inherited();

if(interTarget != 0)
{
	with(interTarget)
	{
		image_speed = 1;
	}
	
	instance_destroy();
}