package cz.bodyplan.api.data.calc;

/**
 * Request object for webapi/bp/calc/free
 * 
 * @author machacek
 *
 */

public class FreeRequest {
	
	private Double protein;
	private Double carbohydrate;
	private Double fat;
	private Double energy;
	private Integer maxFoodCount;
	
	/* constructors */
	
	public FreeRequest() {}

	public FreeRequest(Double protein, Double carbohydrate, Double fat,	Double energy, Integer maxFoodCount) {
		this.protein = protein;
		this.carbohydrate = carbohydrate;
		this.fat = fat;
		this.energy = energy;
		this.maxFoodCount = maxFoodCount;
	}

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

	public Integer getMaxFoodCount() {
		return maxFoodCount;
	}

	public void setMaxFoodCount(Integer maxFoodCount) {
		this.maxFoodCount = maxFoodCount;
	}
}
