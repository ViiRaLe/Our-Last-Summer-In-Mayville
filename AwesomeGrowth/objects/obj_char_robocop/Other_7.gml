if(roboCanShoot)
{
	roboCanShoot = false;
	charCanMove = true;
	
	if(roboLookingUp)
	{
		var bullet = instance_create_layer(x + 15 * charDirectionLast, y - sprite_height * 0.5, "Projectiles", obj_char_bullet);
		bullet.abilityBulletDirection = 0;	
	}
	else
	{
		var bullet = instance_create_layer(x + sprite_height * 0.4 * charDirectionLast, y , "Projectiles", obj_char_bullet);
		bullet.abilityBulletDirection = charDirectionLast;
	}
	
	audio_play_sound(snd_shoot,1,false);
}

event_inherited();

