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

import cz.bodyplan.api.data.calc.SingleDayRequest;
import cz.bodyplan.api.data.calc.SingleDayResponse;
import cz.bodyplan.api.data.calc.TdeeRequest;
import cz.bodyplan.api.data.calc.TdeeResponse;
import cz.bodyplan.component.JSONRequestor;
import cz.bodyplan.formData.EntryForm;
import cz.bodyplan.formData.validation.EntryFormValidator;
import cz.bodyplan.pojo.BasicPersonalData;

@Controller
@SessionAttributes({"tdeeRes", "sdRes"})
@RequestMapping(IndexController.ACTION)
public class IndexController {

	@Autowired
	JSONRequestor requestor;
	
	public static final String ACTION = "index";
	public static final String REDIRECT = "redirect:" + ACTION;
   
	@RequestMapping(method = RequestMethod.GET)
    public String get(final HttpServletRequest req, final HttpServletResponse res, final Model model) {
		model.addAttribute("entryForm", new EntryForm());
		model.addAttribute("basicPersonalData", new BasicPersonalData());
    	return ACTION;
    }
	
	@RequestMapping(method = RequestMethod.POST)
	public String onSubmit(final HttpServletRequest req, final HttpServletResponse res, final Model model, @ModelAttribute("entryForm") @Valid final EntryForm entryForm, final BindingResult result) {

		model.addAttribute("entryForm", entryForm);
		
		if (result.hasErrors()) {
			model.addAttribute("formError", true);
			return ACTION;
		}
		
		Double bodyFat = entryForm.getBodyFat()/100;
		
		// request data for tdee
		TdeeRequest tdeeReq = new TdeeRequest(TdeeRequest.DEFAULT_FORMULA, entryForm.getSex(), entryForm.getHeight(), entryForm.getWeight(), entryForm.getActivityCoeficient(), entryForm.getAge(), entryForm.getPersonalGoal(), bodyFat);
		TdeeResponse tdeeRes = requestor.calcTdee(tdeeReq);
		if (tdeeRes == null) {
			return ACTION;
		}
		model.addAttribute("tdeeRes", tdeeRes);
		
		// request data for singleday
		SingleDayRequest sdReq = new SingleDayRequest(TdeeRequest.DEFAULT_FORMULA, entryForm.getSex(), entryForm.getHeight(), entryForm.getWeight(), entryForm.getActivityCoeficient(), entryForm.getAge(), entryForm.getPersonalGoal());
		SingleDayResponse sdRes = requestor.getSingleDayResponse(sdReq);
		if (sdRes == null) {
			return ACTION;
		}
		model.addAttribute("sdRes", sdRes);
		
		return "redirect:" + FreeController.ACTION;
	}
	
	@InitBinder(value = "entryForm")
	protected void initBinder(WebDataBinder binder) {
		binder.setValidator(new EntryFormValidator());
	}
}
