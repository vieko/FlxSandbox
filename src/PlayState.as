package
{
	import org.flixel.*;
	
	public class PlayState extends FlxState
	{
		protected var _fps:FlxText;
		
		override public function create():void
		{
			
			FlxState.bgColor = 0xffff939a;
			
			_fps = new FlxText(FlxG.width-50,0,50).setFormat(null,8,0xb02c3a,"right",0x6f0000);
			_fps.scrollFactor.x = _fps.scrollFactor.y = 0;
			add(_fps);
			
		}
		
		override public function update():void
		{
			super.update();
			_fps.text = FlxU.floor(1/FlxG.elapsed)+" fps";
		}
	}
}