package;

import openfl.display.Sprite;
import openfl.Lib;

/**
 * ...
 * @author Daan Meijer
 */
class Main extends Sprite 
{

	public function new() 
	{
		super();
		this.graphics.beginFill(0xffffff);
        this.graphics.drawRect(0, 0, 10, 10);
        this.graphics.endFill();
		
		// Assets:
		// openfl.Assets.getBitmapData("img/assetname.jpg");
	}

}
