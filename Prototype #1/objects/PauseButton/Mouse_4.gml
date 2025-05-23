if (ButtonInteract == false)
{
	if (PauseActive == false)
	{
		instance_deactivate_all(true);
		instance_activate_object(ScreenFade);
		audio_play_sound(UiSound, 1, false);
		audio_pause_sound(Music);
		audio_pause_sound(Music2);
		audio_pause_sound(Music3);
		audio_pause_sound(Music4);
		audio_pause_sound(BossMusic);
		instance_create_depth(692, 384, 509, OptionsBackground);
		instance_create_depth(751, 279, 508, BackToMenuPaused);
		sprite_index = sContinueButton;
		image_xscale = 3;
		image_yscale = 3;
		x = 277;
		y = 279;
		PauseActive = true;
	}

	else if (PauseActive == true)
	{
		instance_activate_all();
		audio_play_sound(UiSound, 1, false);
		audio_resume_sound(Music);
		audio_resume_sound(Music2);
		audio_resume_sound(Music3);
		audio_resume_sound(Music4);
		audio_resume_sound(BossMusic);
		instance_destroy(OptionsBackground);
		instance_destroy(BackToMenuPaused);
		sprite_index = PauseButtonSprite;
		image_xscale = 1;
		image_yscale = 1;
		x = 1251;
		y = 112;
		PauseActive = false;
	}
}