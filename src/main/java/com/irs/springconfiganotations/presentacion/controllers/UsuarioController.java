package com.irs.springconfiganotations.presentacion.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.irs.springconfiganotations.negocio.servicios.UsuarioService;

@Controller
public class UsuarioController {

	@Autowired
	private UsuarioService usuarioService;
	
	@RequestMapping("/admin/usuarioList.htm")
	String usuarioList(ModelMap model) {
		
		model.put("usuarios", usuarioService.findAll());
		
		return "usuarioList";
	}
}
