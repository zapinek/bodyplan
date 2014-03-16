package cz.bodyplan.component;

import org.springframework.stereotype.Component;

import cz.bodyplan.formData.EntryForm.ActivityCoeficient;
import cz.bodyplan.formData.EntryForm.PersonalGoal;
import cz.bodyplan.formData.EntryForm.Sex;

@Component
public class Calculator {
	
	public static final Double LOWERING_COEFICIENT = 0.75;
	
	/**
	 * Spocita BMR - prijem kalorii na den
	 * @param weight
	 * @param height
	 * @param age
	 * @param sex
	 * @return BMR v cal/den
	 */
	public Integer getBMR(Double weight, Integer height, Integer age, Sex sex, ActivityCoeficient ac, PersonalGoal pg) {
		if (weight == null || height == null || age == null || sex == null) {
			return null;
		}
		
		Integer sexCoef = 5;
		if (Sex.FEMALE.equals(sex)) {
			sexCoef = -161;
		}
		
		Integer bms = Double.valueOf(Math.ceil((10*weight + 6.25*height - 5*age + sexCoef)*ac.getName()*pg.getName()*LOWERING_COEFICIENT)).intValue();
		return bms;
	}
	
}
