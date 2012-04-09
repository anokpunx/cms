package com.f3c.cms 
{
	import robotlegs.bender.core.api.IContext;
	import robotlegs.bender.core.api.IContextConfig;
	import robotlegs.bender.extensions.commandMap.api.ICommandMap;
	import robotlegs.bender.extensions.mediatorMap.api.IMediatorMap;
	import org.swiftsuspenders.Injector;
	import com.f3c.cms.view.login.Logger;
	import com.f3c.cms.view.login.LoggerMediator;
	/**
	 * ...
	 * @author f3c
	 */
	public class CMSAppConfig implements IContextConfig 
	{
		[Inject]
		public var mediatorMap:IMediatorMap;
		
		[Inject]
		public var commandMap:ICommandMap;
		
		[Inject]
		public var injector:Injector;
		
		public function configure(context:IContext):void
		{
			mediatorMap.map(Logger).toMediator(LoggerMediator);
		}
		
	}

}