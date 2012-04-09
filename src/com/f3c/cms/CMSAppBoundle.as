package com.f3c.cms 
{
	import robotlegs.bender.bundles.classic.ClassicRobotlegsBundle;
	import robotlegs.bender.core.api.IContextBuilder;
	import robotlegs.bender.core.api.IContextBuilderBundle;
	
	/**
	 * ...
	 * @author f3c
	 */
	public class CMSAppBoundle implements IContextBuilderBundle 
	{
		
		public function install(builder:IContextBuilder):void
		{
			builder
				.withBundle(ClassicRobotlegsBundle)
				.withConfig(CMSAppConfig);
		}
		
	}

}