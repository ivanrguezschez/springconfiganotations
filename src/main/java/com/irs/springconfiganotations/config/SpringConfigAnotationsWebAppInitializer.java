package com.irs.springconfiganotations.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class SpringConfigAnotationsWebAppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {
	
	@Override
	protected String getServletName() {
		return "springconfiganotations";
	}
	
	@Override
	protected Class<?>[] getRootConfigClasses() {
		// SpringConfiguracionAnotationsAppConfig defines beans that would be in root-context.xml
		return new Class[] {
				SpringConfiguracionAnotationsWebSecurityConfig.class,
				SpringConfiguracionAnotationsAppConfig.class 
		};
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		// SpringConfiguracionAnotationsWebConfig defines beans that would be in springconfiganotations-servlet.xml
		return new Class[] { 
				SpringConfiguracionAnotationsWebConfig.class 
		};
	}

	@Override
	protected String[] getServletMappings() {
		return new String[] { "/" };
	}
}
