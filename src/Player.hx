import com.haxepunk.Entity;

class Player extends Entity
{
	override public function new()
	{
		super();

		init();
	}

	private function init()
	{
		type = "player";
	}

	override public function update()
	{
		
	}
}