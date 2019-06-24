if(obj_pauseManager != noone)
{
	with(obj_pauseManager)
	{
		m_isPaused = argument0;
	
		if(m_isPaused)
		{
			// fade out soundtrack
			if(instance_exists(obj_soundtrack))
			{
				with(obj_soundtrack)
				{
					event_user(1);
				}

			}
			
			// toggle pause on
			event_user(1);
			
		}
		else
		{
			// toggle pause off
			event_user(2);
			
			// fade in soundtrack
			if(instance_exists(obj_soundtrack))
			{
				with(obj_soundtrack)
				{
					event_user(0);
				}

			}
		}
	}
	
}