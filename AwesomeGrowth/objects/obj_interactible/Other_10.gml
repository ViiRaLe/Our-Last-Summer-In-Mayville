/// @description Activation

if(interSpriteActivated != 0)
	sprite_index = interSpriteActivated;

interIsActive = true;

if(interSoundActivated != 0)
{
	audio_play_sound(interSoundActivated,1,false);
}

if(interOnActivate != 0)
{
	script_execute(interOnActivate);
}