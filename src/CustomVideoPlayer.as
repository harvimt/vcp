package
{
	import flash.events.MouseEvent;
	
	import mx.controls.Alert;
	
	import spark.components.Button;
	import spark.components.VideoPlayer;
	
	public class CustomVideoPlayer extends VideoPlayer
	{
		protected var nextChapter:Button;
	
		public function CustomVideoPlayer()
		{
			super();
			
			nextChapter.addEventListener(MouseEvent.CLICK, function():void{
				Alert.show('Next Chapter Clicked');
			});
		}
	}
}