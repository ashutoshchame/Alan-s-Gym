package com.Myproject1.me.Alan.s.Gym.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Userlogin {

	public String name;
	public String age;
	public String city;
	public String mobileno;
	@Id
	public String username;
	public String password;
	public Userlogin() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Userlogin(String name, String age, String city, String mobileno, String username, String password) {
		super();
		this.name = name;
		this.age = age;
		this.city = city;
		this.mobileno = mobileno;
		this.username = username;
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "Userlogin [name=" + name + ", age=" + age + ", city=" + city + ", mobileno=" + mobileno + ", username="
				+ username + ", password=" + password + "]";
	}
	
	
}
