package com.locale;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

	@RequestMapping(method=RequestMethod.GET,value="welcome")
	public ModelAndView welcome()
	{
		return new ModelAndView("WelcomePage");
	}
}
