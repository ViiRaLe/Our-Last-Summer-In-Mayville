/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(m_isSelected)
{
	instance_activate_object(yes);
	instance_activate_object(no);
}
else
{
	instance_deactivate_object(no);
	instance_deactivate_object(yes);


}