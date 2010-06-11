package
{
	import org.flixel.*;
	[SWF(width="640", height="480", backgroundColor="#222222")]
	[Frame(factoryClass="Preloader")]
	
	public class FlxSandbox extends FlxGame
	{
		public function FlxSandbox()
		{
			super(320, 240, PlayState, 2);
			FlxState.bgColor = 0xff000000;
		}
	}
}