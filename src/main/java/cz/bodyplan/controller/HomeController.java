package cz.bodyplan.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import cz.bodyplan.component.Calculator;
import cz.bodyplan.formData.EntryForm;
import cz.bodyplan.formData.validation.EntryFormValidator;

@Controller
@SessionAttributes("entryForm")
@RequestMapping(HomeController.ACTION)
public class HomeController {

	@Autowired
	Calculator calculator;
	
	public static final String ACTION = "home";
	public static final String REDIRECT = "redirect:" + ACTION;
   
	@RequestMapping(method = RequestMethod.GET)
    public String get(final HttpServletRequest req, final HttpServletResponse res, final Model model) {
		model.addAttribute("entryForm", new EntryForm());
    	return ACTION;
    }
	
	@RequestMapping(method = RequestMethod.POST)
	public String onSubmit(final HttpServletRequest req, final HttpServletResponse res, final Model model, @ModelAttribute("entryForm") @Valid final EntryForm entryForm, final BindingResult result) {

		model.addAttribute("entryForm", entryForm);
		
		if (result.hasErrors()) {
			model.addAttribute("formError", true);
			return ACTION;
		}
		
		Integer bmr = calculator.getBMR(entryForm.getWeight(), entryForm.getHeight(), entryForm.getAge(), entryForm.getSex(), entryForm.getActivityCoeficient(), entryForm.getPersonalGoal());
		if (bmr != null) {
			model.addAttribute("bmr", bmr);
		}
		
		return ACTION;
	}
	
	@InitBinder(value = "entryForm")
	protected void initBinder(WebDataBinder binder) {
		binder.setValidator(new EntryFormValidator());
	}
}
