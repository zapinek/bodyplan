package cz.bodyplan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UniversalController {

	public static final String ACTION_ABOUT 		= "about";
	public static final String ACTION_TESTIMONIALS	= "testimonials";
	public static final String ACTION_LEGAL	= "legal";
	
	@RequestMapping(value = ACTION_ABOUT, method = RequestMethod.GET)
    public String getAbout() {
    	return ACTION_ABOUT;
    }
	
	@RequestMapping(value = ACTION_TESTIMONIALS, method = RequestMethod.GET)
    public String getTestimonials() {
    	return ACTION_TESTIMONIALS;
    }
	
	@RequestMapping(value = ACTION_LEGAL, method = RequestMethod.GET)
    public String getLegal() {
    	return ACTION_LEGAL;
    }
}
