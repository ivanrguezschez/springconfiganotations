package com.irs.springconfiganotations.config;

import org.springframework.security.web.context.AbstractSecurityWebApplicationInitializer;

public class SpringConfigAnotationsSecurityWebAppInitializer extends AbstractSecurityWebApplicationInitializer {

	@Override
	protected String getDispatcherWebApplicationContextSuffix() {
		return "springconfiganotations";
	}
}
