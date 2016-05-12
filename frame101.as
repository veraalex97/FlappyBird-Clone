stop();


bird.addEventListener(Event.ENTER_FRAME, loop);

//Bird speed variable
var objectSpeedY:int = 0 


//Running function
function loop(e:Event): void
	
	{
		bird.y = objectSpeedY;
		bird.y = 237
		bird.x = 179
	}
	
	
//Button function
function buttonClick(e:MouseEvent) : void
	{
		gotoAndPlay(1);
	}
btn_restart.addEventListener(MouseEvent.CLICK,buttonClick);	
