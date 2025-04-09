package com.jeju.app.flights;

public class FlightDTO {
	
	private String flightNum;
	private String airlineNm;
	private String airlineId;
	private String vihicleId;
	private String depAirportNm;
	private String arrAirportNm;
	private String depPlandTime;
	private String arrPlandTime;
	private Long economyCharge;
	private Long prestigeCharge;
	
	public String getAirlineId() {
		return airlineId;
	}
	public void setAirlineId(String airlineId) {
		this.airlineId = airlineId;
	}
	public String getFlightNum() {
		return flightNum;
	}
	public void setFlightNum(String flightNum) {
		this.flightNum = flightNum;
	}
	public String getAirlineNm() {
		return airlineNm;
	}
	public void setAirlineNm(String airlineNm) {
		this.airlineNm = airlineNm;
	}
	public String getVihicleId() {
		return vihicleId;
	}
	public void setVihicleId(String vihicleId) {
		this.vihicleId = vihicleId;
	}
	public String getDepAirportNm() {
		return depAirportNm;
	}
	public void setDepAirportNm(String depAirportNm) {
		this.depAirportNm = depAirportNm;
	}
	public String getArrAirportNm() {
		return arrAirportNm;
	}
	public void setArrAirportNm(String arrAirportNm) {
		this.arrAirportNm = arrAirportNm;
	}
	public String getDepPlandTime() {
		return depPlandTime;
	}
	public void setDepPlandTime(String depPlandTime) {
		this.depPlandTime = depPlandTime;
	}
	public String getArrPlandTime() {
		return arrPlandTime;
	}
	public void setArrPlandTime(String arrPlandTime) {
		this.arrPlandTime = arrPlandTime;
	}
	public Long getEconomyCharge() {
		return economyCharge;
	}
	public void setEconomyCharge(Long economyCharge) {
		this.economyCharge = economyCharge;
	}
	public Long getPrestigeCharge() {
		return prestigeCharge;
	}
	public void setPrestigeCharge(Long prestigeCharge) {
		this.prestigeCharge = prestigeCharge;
	}

}
