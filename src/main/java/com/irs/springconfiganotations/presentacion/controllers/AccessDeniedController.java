package com.irs.springconfiganotations.presentacion.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AccessDeniedController {
	
	@RequestMapping("/accessDenied.htm")
	String accessDenied(HttpServletRequest request) {
		HttpSession session = request.getSession(false);
		
		if (session != null) {
			session.invalidate();
		}
		
		SecurityContextHolder.clearContext();
		
		return "accessDenied";
	}
}
