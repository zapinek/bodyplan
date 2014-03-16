package cz.bodyplan.formData;

public class EntryForm {
	public enum Sex {
		MALE(0), FEMALE(1);
		
		private Integer name;
		
		private Sex(final Integer name) {
			this.name = name;
		}

		public Integer getName() {
			return name;
		}
	}
	
	// TODO nevim jake jsou presne hodnoty
	public enum BodyFat {
		LOW(1.0), MEDIUM(1.5), HIGH(2.0);
		
		private Double name;

		private BodyFat(final Double name) {
			this.name = name;
		}

		public Double getName() {
			return name;
		}
	}
	
	// koeficient aktivity
	public enum ActivityCoeficient {
		SEDENTARY(1.2),
		LIGHTLYACTIVE(1.36),
		MODERATELYACTIVE(1.55),
		VERYACTIVE(1.725),
		EXTREMELYACTIVE(1.9);
		
		private Double name;

		private ActivityCoeficient(final Double name) {
			this.name = name;
		}

		public Double getName() {
			return name;
		}
	}
	
	public enum PersonalGoal {
		LOSEWEIGHT(0.85),
		MAINTAIN(1.0),
		BUILDMUSCLE(1.15);
		
		private Double name;

		private PersonalGoal(final Double name) {
			this.name = name;
		}

		public Double getName() {
			return name;
		}
	}
	
	private Sex sex;
	private Double weight;
	private Integer height;
	private Integer age;
	private BodyFat bodyFat;
	private ActivityCoeficient activityCoeficient;
	private PersonalGoal personalGoal;
	
	public Sex getSex() {
		return sex;
	}
	public void setSex(Sex sex) {
		this.sex = sex;
	}
	public Double getWeight() {
		return weight;
	}
	public void setWeight(Double weight) {
		this.weight = weight;
	}
	public Integer getHeight() {
		return height;
	}
	public void setHeight(Integer height) {
		this.height = height;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public BodyFat getBodyFat() {
		return bodyFat;
	}
	public void setBodyFat(BodyFat bodyFat) {
		this.bodyFat = bodyFat;
	}
	public ActivityCoeficient getActivityCoeficient() {
		return activityCoeficient;
	}
	public void setActivityCoeficient(ActivityCoeficient activityCoeficient) {
		this.activityCoeficient = activityCoeficient;
	}
	public PersonalGoal getPersonalGoal() {
		return personalGoal;
	}
	public void setPersonalGoal(PersonalGoal personalGoal) {
		this.personalGoal = personalGoal;
	}
	
}
