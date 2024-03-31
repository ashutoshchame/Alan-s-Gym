package com.Myproject1.me.Alan.s.Gym.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Adminlogin {

	public String name;
	public String age;
	public String city;
	public String mobileno;
	@Id
	public String adminname;
	public String adminpassword;
	public Adminlogin() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Adminlogin(String name, String age, String city, String mobileno, String adminname, String adminpassword) {
		super();
		this.name = name;
		this.age = age;
		this.city = city;
		this.mobileno = mobileno;
		this.adminname = adminname;
		this.adminpassword = adminpassword;
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
	public String getAdminname() {
		return adminname;
	}
	public void setAdminname(String adminname) {
		this.adminname = adminname;
	}
	public String getAdminpassword() {
		return adminpassword;
	}
	public void setAdminpassword(String adminpassword) {
		this.adminpassword = adminpassword;
	}
	@Override
	public String toString() {
		return "Adminlogin [name=" + name + ", age=" + age + ", city=" + city + ", mobileno=" + mobileno
				+ ", adminname=" + adminname + ", adminpassword=" + adminpassword + "]";
	}
	
	
	
	
	
	
	
	
}
