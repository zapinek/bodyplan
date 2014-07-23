package cz.bodyplan.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import cz.bodyplan.api.data.calc.SingleDayResponse;
import cz.bodyplan.api.data.calc.TdeeResponse;

@Controller
@SessionAttributes({"tdeeRes", "sdRes"})
@RequestMapping(FreeController.ACTION)
public class FreeController {

	public static final String ACTION = "free";
	public static final String REDIRECT = "redirect:" + ACTION;
   
	@RequestMapping(method = RequestMethod.GET)
    public String get(final HttpServletRequest req, final HttpServletResponse res, final Model model, @ModelAttribute("tdeeRes") final TdeeResponse tdeeRes, @ModelAttribute("sdRes") final SingleDayResponse sdRes) {
		if (!model.containsAttribute("tdeeRes") && !model.containsAttribute("sdRes")) {
			model.addAttribute("tdeeRes", new TdeeResponse());
			model.addAttribute("sdRes", new SingleDayResponse());
			// TODO zobrazit chybu, ze atribut neexistuje
		}
		
    	return ACTION;
    }
	
}
