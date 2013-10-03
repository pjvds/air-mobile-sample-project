package
{
    import flash.text.TextFormat;
    
    import feathers.controls.TextInput;
    import feathers.controls.text.StageTextTextEditor;
    import feathers.core.ITextEditor;
    
    import starling.core.Starling;
    import starling.display.Sprite;
    import starling.events.Event;
    import starling.events.TouchEvent;
    import starling.events.TouchPhase;
    import starling.text.TextField;
    import starling.utils.AssetManager;

    /** The Root class is the topmost display object in your game. It loads all the assets
     *  and displays a progress bar while this is happening. Later, it is responsible for
     *  switching between game and menu. For this, it listens to "START_GAME" and "GAME_OVER"
     *  events fired by the Menu and Game classes. Keep this class rather lightweight: it 
     *  controls the high level behaviour of your game. */
    public class Root extends Sprite
    {
        private static var sAssets:AssetManager;
        
        private var mActiveScene:Sprite;
		
		private var input:TextInput;
        
        public function Root()
        {
            
            // not more to do here -- Startup will call "start" immediately.
			
			start();
        }
        
        public function start():void
        {
			var textField:TextField = new TextField(200, 100, "test app");
			addChild(textField);
        }
    }
}