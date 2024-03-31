package com.Myproject1.me.Alan.s.Gym.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class ContactUs {

	
	public String cname;
	public String cage;
	public String ccity;
	@Id
	public String cmobileno;
	public ContactUs() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ContactUs(String cname, String cage, String ccity, String cmobileno) {
		super();
		this.cname = cname;
		this.cage = cage;
		this.ccity = ccity;
		this.cmobileno = cmobileno;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public String getCage() {
		return cage;
	}
	public void setCage(String cage) {
		this.cage = cage;
	}
	public String getCcity() {
		return ccity;
	}
	public void setCcity(String ccity) {
		this.ccity = ccity;
	}
	public String getCmobileno() {
		return cmobileno;
	}
	public void setCmobileno(String cmobileno) {
		this.cmobileno = cmobileno;
	}
	@Override
	public String toString() {
		return "ContactUs [cname=" + cname + ", cage=" + cage + ", ccity=" + ccity + ", cmobileno=" + cmobileno + "]";
	}
	
	
	
}
