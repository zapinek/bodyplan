package cz.bodyplan.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(HomeController.ACTION)
public class HomeController {

	public static final String ACTION = "home";
	public static final String REDIRECT = "redirect:" + ACTION;
   
	@RequestMapping(method = RequestMethod.GET)
    public String get(final HttpServletRequest req, final HttpServletResponse res, final Model model) {
    	return ACTION;
    }
}
