package;

import flixel.FlxSprite;
import flixel.FlxSubState;

class ControlsSubState extends FlxSubState
{
	public function new()
	{
		super();
		#if mobile
    addVirtualPad(LEFT_FULL, A_B);
    #end
	}
}
