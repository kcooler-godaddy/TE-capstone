package com.techelevator.model;

public class Client {
	
	private long id;
	private String firstName;
	private String lastName;
	private boolean isLookingForCoach;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public boolean isLookingForCoach() {
		return isLookingForCoach;
	}
	public void setLookingForCoach(boolean isLookingForCoach) {
		this.isLookingForCoach = isLookingForCoach;
	}
}
