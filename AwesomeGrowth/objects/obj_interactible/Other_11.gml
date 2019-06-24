/// @description Deactivation

if(interSpriteDeactivated != 0)
	sprite_index = interSpriteDeactivated;
	
interIsActive = false;

if(interSoundDeactivated != 0)
{
	audio_play_sound(interSoundDeactivated,1,false);
}

if(interOnDeactivate != 0)
{
	script_execute(interOnDeactivate);
}