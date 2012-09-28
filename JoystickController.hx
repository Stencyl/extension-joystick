package;

import com.stencyl.Engine;
import nme.display.Sprite;
import nme.display.Bitmap;

class JoystickController 
{	
	public static function createJoystick(target:Sprite, outer:Bitmap, inner:Bitmap, type:Int):Joystick
	{
		var j = new Joystick();
 		j.setOuterImage(outer);
 		j.setInnerImage(inner);
 		j.setType(type);
 		j.setInnerRadius(0);
 		j.setOuterRadius(40);
		target.addChild(j);
		j.start();
		return j;
	}
}