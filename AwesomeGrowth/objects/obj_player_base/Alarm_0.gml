/// @description Fade Spawn
m_fadeSpeed = 2;
m_alpha += m_fadeSpeed * delta_time/1000000;
image_alpha = m_alpha;

if(m_alpha>=1)
{
	if(instance_exists(obj_input_manager))
	{
		obj_input_manager.inputEnabled= true;
	}
}
else
{
	alarm[0] = 1;
}