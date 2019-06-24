if(interIsActive){
	with(other)
	{
		phy_position_x = other.deathZoneCheckpoint.x;
		phy_position_y = other.deathZoneCheckpoint.y;
		
		// fade
		event_user(8);
	}
	audio_play_sound(snd_death,1,false);
}