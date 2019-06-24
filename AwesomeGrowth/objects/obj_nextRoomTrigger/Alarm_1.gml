/// @description Insert description here
// You can write your code in this editor
m_isFading = true;
m_alpha += m_fadeSpeed * delta_time/1000000;

if(m_alpha>=1)
{
	room_goto_next();
	alarm[0] = 1;
}
else
	alarm[1] = 1;
