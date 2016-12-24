package com.accumuloinstaller.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
@RequestMapping("/")	
public ModelAndView homePage()
{
	return new ModelAndView("home","message","Welcome to Accumulo Installer");
}

}
