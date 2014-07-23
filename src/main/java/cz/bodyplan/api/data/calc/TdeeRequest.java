package cz.bodyplan.api.data.calc;

/**
 * Request object for webapi/bp/calc/tdee
 * 
 * @author machacek
 *
 */

public class TdeeRequest {
	
	public static String DEFAULT_FORMULA = "MIFFLIN_ST_JEOR";
	
	private String formula;
	private String gender;
	private Double height;
	private Double weight;
	private String excerciseLevel;
	private Integer age;
	private String goal;
	private Double bodyFat;
	
	/* constructors */
	
	public TdeeRequest() {}
	
	public TdeeRequest(String formula, String gender, Double height, Double weight, String excerciseLevel, Integer age, String goal, Double bodyFat) {
		this.formula = formula;
		this.gender = gender;
		this.height = height;
		this.weight = weight;
		this.excerciseLevel = excerciseLevel;
		this.age = age;
		this.goal = goal;
		this.bodyFat = bodyFat;
	}
	
	/* getters and setters */
	
	public String getFormula() {
		return formula;
	}
	public void setFormula(String formula) {
		this.formula = formula;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Double getHeight() {
		return height;
	}
	public void setHeight(Double height) {
		this.height = height;
	}
	public Double getWeight() {
		return weight;
	}
	public void setWeight(Double weight) {
		this.weight = weight;
	}
	public String getExcerciseLevel() {
		return excerciseLevel;
	}
	public void setExcerciseLevel(String excerciseLevel) {
		this.excerciseLevel = excerciseLevel;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public String getGoal() {
		return goal;
	}
	public void setGoal(String goal) {
		this.goal = goal;
	}
	public Double getBodyFat() {
		return bodyFat;
	}
	public void setBodyFat(Double bodyFat) {
		this.bodyFat = bodyFat;
	}
}
