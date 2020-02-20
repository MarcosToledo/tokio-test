package com.project.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import entity.LoginEntity;


@Controller
@RequestMapping(value="/login")
public class HomeController {
	
	@RequestMapping(method = RequestMethod.POST)
	public String validaLogin(LoginEntity loginEntity, HttpServletRequest request){
		
		HttpSession session = request.getSession();
		session.setAttribute("login", loginEntity.getLogin());
		session.setAttribute("senha", loginEntity.getSenha());
		
		if(loginEntity.getLogin().equals("admin") && loginEntity.getSenha().equals("admin")){	

			return "home";
		} else {
			
			return "index";
		}
		
	}
}
