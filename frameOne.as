play();

// add these import statements
import flash.ui.Keyboard;
import flash.events.Event;
import flash.events.KeyboardEvent;
 
// add the event listeners
bird.addEventListener(Event.ENTER_FRAME, update);
stage.addEventListener(KeyboardEvent.KEY_DOWN, KeyDown);
stage.addEventListener(KeyboardEvent.KEY_UP, KeyUp);
bird.addEventListener( Event.ENTER_FRAME, handleCollision);
 
// this array holds references to all the keys
var keys:Array = [];
var birdSpeedY:int = 10;
 
// the event listeners & bird gravity
function update(e:Event):void
{
	if (keys[Keyboard.UP]) 
	{
		bird.y -= 35;
	}
	if (keys[Keyboard.SPACE])
	{
		bird.y -= 35;
	}
	
	{ 
		bird.y += birdSpeedY;
	}

}

//On keyboard functions
function KeyDown(e:KeyboardEvent):void
{
	keys[e.keyCode] = true;
}
 
function KeyUp(e:KeyboardEvent):void
{
	keys[e.keyCode] = false;
}

//Still Flying Boolean
var stillFlying:Boolean = true;

//Collision Functions
function handleCollision( e:Event ):void
{
	if (stillFlying == true) {
		if(bird.hitTestObject(wall))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	} // end if stillFlying
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall2))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall3))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall4))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall5))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall6))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall7))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall8))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall9))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
	
	if (stillFlying == true) {
		if(bird.hitTestObject(wall10))
		{
			bird.removeEventListener(Event.ENTER_FRAME, update);
			gotoAndPlay(101);
			stillFlying = false;
		}
	}
}