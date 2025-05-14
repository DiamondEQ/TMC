var GamepadVar = async_load[? "pad_index"]

switch (async_load[? "event_type"])
{
	case "gamepad discovered":
		array_push(global.Gamepads, GamepadVar);
		gamepad_set_axis_deadzone(GamepadVar, 0.2)
	break;
	
	
	case "gamepad lost":
		var ArrayIndex = array_get_index(global.Gamepads, GamepadVar);
		if (ArrayIndex >= 0)
		{
			array_delete(global.Gamepads, ArrayIndex, 1);
		}
	break;
	
}

if array_length(global.Gamepads) > 0
{
	global.GamepadMichael = global.Gamepads[0]
}
else
{
	global.GamepadMichael = undefined
}