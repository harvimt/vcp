package events
{
	import flash.events.Event;
	
	public class VCPEvent extends Event
	{
		public function VCPEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}