package cz.bodyplan.pojo;

public class BasicPersonalData {

	private String sex;
	private Double weight;
	private Double height;
	private Integer age;
	private Double bodyFat;
	private String activityCoeficient;
	private String personalGoal;

	/* constructors */
	
	public BasicPersonalData() {}
	
	public BasicPersonalData(String sex, Double weight, Double height, Integer age, Double bodyFat, String activityCoeficient,	String personalGoal) {
		this.sex = sex;
		this.weight = weight;
		this.height = height;
		this.age = age;
		this.bodyFat = bodyFat;
		this.activityCoeficient = activityCoeficient;
		this.personalGoal = personalGoal;
	}
	
	/* getters and setters */
	
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public Double getWeight() {
		return weight;
	}
	public void setWeight(Double weight) {
		this.weight = weight;
	}
	public Double getHeight() {
		return height;
	}
	public void setHeight(Double height) {
		this.height = height;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public Double getBodyFat() {
		return bodyFat;
	}
	public void setBodyFat(Double bodyFat) {
		this.bodyFat = bodyFat;
	}
	public String getActivityCoeficient() {
		return activityCoeficient;
	}
	public void setActivityCoeficient(String activityCoeficient) {
		this.activityCoeficient = activityCoeficient;
	}
	public String getPersonalGoal() {
		return personalGoal;
	}
	public void setPersonalGoal(String personalGoal) {
		this.personalGoal = personalGoal;
	}
	
}
