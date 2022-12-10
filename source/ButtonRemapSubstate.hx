package;

import flixel.FlxSubState;

class ButtonRemapSubstate extends FlxSubState
{
	public function new()
	{
		super();
		#if mobile
    addVirtualPad(LEFT_FULL, A_B);
    #end
	}
}
