/// @description Insert description here
// You can write your code in this editor
m_isFading = true;
m_alpha -= m_fadeSpeed * delta_time/1000000;

if(m_alpha<=0)
	m_isFading =false;
else
	alarm[0] = 1;
