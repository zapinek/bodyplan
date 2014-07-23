package cz.bodyplan.api.data.calc;

import java.util.List;

/**
 * Response object for webapi/bp/calc/free
 * 
 * @author machacek
 *
 */

public class FreeResponse {

	private Double protein;
	private Double carbohydrate;
	private Double fat;
	private Double energy;
	private Integer foodCount;
	private List<Food> foodList;
	private Double avgCompliance;
	private Boolean usableMatch;
	
	/* getters and setters */
	
	public Double getProtein() {
		return protein;
	}

	public void setProtein(Double protein) {
		this.protein = protein;
	}

	public Double getCarbohydrate() {
		return carbohydrate;
	}

	public void setCarbohydrate(Double carbohydrate) {
		this.carbohydrate = carbohydrate;
	}

	public Double getFat() {
		return fat;
	}

	public void setFat(Double fat) {
		this.fat = fat;
	}

	public Double getEnergy() {
		return energy;
	}

	public void setEnergy(Double energy) {
		this.energy = energy;
	}

	public Integer getFoodCount() {
		return foodCount;
	}

	public void setFoodCount(Integer foodCount) {
		this.foodCount = foodCount;
	}

	public List<Food> getFoodList() {
		return foodList;
	}

	public void setFoodList(List<Food> foodList) {
		this.foodList = foodList;
	}

	public Double getAvgCompliance() {
		return this.avgCompliance;
	}
	
	public void setAvgCompliance(Double avgCompliance) {
		this.avgCompliance = avgCompliance;
	}
	
	public Boolean getUsableMatch() {
		return usableMatch;
	}
	
	public void setUsableMatch(Boolean usableMatch) {
		this.usableMatch = usableMatch;
	}
	
	public static class Food {
		
		private String name;
		private Double protein;
		private Double carbohydrate;
		private Double fat;
		private Double energy;
		private Double weight;
		private String mealType;
		private String code;
		private Integer minConsumableAmount;
		private String foodCategory;
		private Boolean preferredProteinSource;
		private Double price;
		
		/* getters and setters */
		
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public Double getProtein() {
			return protein;
		}
		public void setProtein(Double protein) {
			this.protein = protein;
		}
		public Double getCarbohydrate() {
			return carbohydrate;
		}
		public void setCarbohydrate(Double carbohydrate) {
			this.carbohydrate = carbohydrate;
		}
		public Double getFat() {
			return fat;
		}
		public void setFat(Double fat) {
			this.fat = fat;
		}
		public Double getEnergy() {
			return energy;
		}
		public void setEnergy(Double energy) {
			this.energy = energy;
		}
		public Double getWeight() {
			return weight;
		}
		public void setWeight(Double weight) {
			this.weight = weight;
		}
		public String getMealType() {
			return mealType;
		}
		public void setMealType(String mealType) {
			this.mealType = mealType;
		}
		public String getCode() {
			return code;
		}
		public void setCode(String code) {
			this.code = code;
		}
		public Integer getMinConsumableAmount() {
			return minConsumableAmount;
		}
		public void setMinConsumableAmount(Integer minConsumableAmount) {
			this.minConsumableAmount = minConsumableAmount;
		}
		public String getFoodCategory() {
			return foodCategory;
		}
		public void setFoodCategory(String foodCategory) {
			this.foodCategory = foodCategory;
		}
		public Boolean getPreferredProteinSource() {
			return preferredProteinSource;
		}
		public void setPreferredProteinSource(Boolean preferredProteinSource) {
			this.preferredProteinSource = preferredProteinSource;
		}
		public Double getPrice() {
			return price;
		}
		public void setPrice(Double price) {
			this.price = price;
		}
	}
}
