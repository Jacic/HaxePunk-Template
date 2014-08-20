import com.haxepunk.Scene;

class PlayScene extends Scene
{
	private var player:Player;

	override public function new()
	{
		super();

		init();
	}

	private function init()
	{
		player = new Player();
	}

	override public function update()
	{
		super.update();
	}
}