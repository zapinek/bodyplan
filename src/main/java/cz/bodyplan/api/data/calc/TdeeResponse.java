package cz.bodyplan.api.data.calc;

/**
 * Response object for webapi/bp/calc/tdee
 * 
 * @author machacek
 *
 */

public class TdeeResponse {
	
	private Double bmr;
	private Double tdee;
	private Double goal;
	
	/* getters and setters */
	
	public Double getBmr() {
		return bmr;
	}
	public void setBmr(Double bmr) {
		this.bmr = bmr;
	}
	public Double getTdee() {
		return tdee;
	}
	public void setTdee(Double tdee) {
		this.tdee = tdee;
	}
	public Double getGoal() {
		return goal;
	}
	public void setGoal(Double goal) {
		this.goal = goal;
	}
}
