package cz.bodyplan.formData.validation;

import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

import cz.bodyplan.formData.EntryForm;

public class EntryFormValidator implements Validator {
	
	public boolean supports(@SuppressWarnings("rawtypes") Class clazz) {
		return EntryForm.class.equals(clazz);
	}

	public void validate(Object target, Errors errors) {
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "sex", "error.emptyRequiredField");
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "weight", "error.emptyRequiredField");
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "height", "error.emptyRequiredField");
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "age", "error.emptyRequiredField");
	}

}
