package com.f3c.cms.view.login 
{
	import robotlegs.bender.extensions.mediatorMap.impl.Mediator;
	import com.f3c.cms.view.login.Logger;
	
	/**
	 * ...
	 * @author f3c
	 */
	public class LoggerMediator extends Mediator 
	{
		[Inject]
		public var view:Logger;
		
		override public function initialize():void
		{
			trace("im LoggerMediator");
		}
		
	}

}