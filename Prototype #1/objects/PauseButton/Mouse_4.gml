if (PauseActive == false)
{
	instance_deactivate_all(true);
	PauseActive = true;
}

else if (PauseActive == true)
{
	instance_activate_all();
	PauseActive = false;
}