package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HelloController {
	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
//		model.addAttribute("message", "Hello world!");
		return "dashboard-1";
	}

	@RequestMapping(value = "dashboard-1.html",method = RequestMethod.GET)
	public String dashboard1(ModelMap model) {
		return "dashboard-1";
	}

	@RequestMapping(value = "dashboard-2.html",method = RequestMethod.GET)
	public String dashboard2(ModelMap model) {
		return "dashboard-2";
	}

	@RequestMapping(value = "dashboard-3.html",method = RequestMethod.GET)
	public String dashboard3(ModelMap model) {
		return "dashboard-3";
	}

	@RequestMapping(value = "dashboard-4.html",method = RequestMethod.GET)
	public String dashboard4(ModelMap model) {
		return "dashboard-4";
	}
}