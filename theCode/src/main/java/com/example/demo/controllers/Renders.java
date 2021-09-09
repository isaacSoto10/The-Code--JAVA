package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class Renders {
	@RequestMapping("/")
	public String home() {
		return "views/home.jsp";
	}
	
	@RequestMapping("/code")
	public String code() {
		return "views/Code.jsp";
	}	
}
