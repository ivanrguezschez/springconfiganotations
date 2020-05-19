package com.irs.springconfiganotations.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan(basePackages = { 
		"com.irs.springconfiganotations.persistencia.dao.dummy", 
		"com.irs.springconfiganotations.negocio.servicios.impl" } )
public class SpringConfiguracionAnotationsAppConfig {

}
