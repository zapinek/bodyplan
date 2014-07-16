package cz.bodyplan.pojo;

/**
 * Represents object returne from /webapi/bp/calc/tdee
 * 
 * @author machacek
 *
 */

public class Tdee {

	private Double bmr;
	private Double tdee;
	private Double goal;
	
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
