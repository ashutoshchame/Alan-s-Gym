package com.Myproject1.me.Alan.s.Gym.Controller;

//import org.antlr.v4.runtime.atn.SemanticContext.AND;
//import org.aspectj.weaver.ast.And;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.Myproject1.me.Alan.s.Gym.Model.Adminlogin;
import com.Myproject1.me.Alan.s.Gym.Model.ContactUs;
import com.Myproject1.me.Alan.s.Gym.Model.Userlogin;




@Controller
public class Gymcontroller {

	@Autowired
	SessionFactory sf;
	
	//Website's First page 
	@RequestMapping("Gymfirstpage")
	public String Gymfirstpage() {
		return "Firstpage";
		
	}
	@RequestMapping("Backtofirstpage")
	public String Backtofirstpage() {
		return "Firstpage";
		
	}

	//User 
	@RequestMapping("User")
	public String User() {
		return "Userlogin";
	}

	@RequestMapping("Homepage")
	public String Homepage() {
		return "Userlogin";
		
	}
	@RequestMapping("Homepageaccept")
	public String Homepageaccept() {
		return "Uhome";
		
	}
	@RequestMapping("logincheck")
	public String logincheck(Userlogin ul, Model m) {
		Session s = sf.openSession();
		Userlogin bdlogin=s.get(Userlogin.class,ul.getUsername());
		String page="Userlogin";
		String msg=null;
		if(bdlogin!=null ) {
		if (ul.getUsername().equals(bdlogin.getUsername())&& ul.getPassword().equals(bdlogin.getPassword()) ) {
			page="Uhome";
		} else {
			msg="Invalid Username or Password";
		
		}
		}else {
			msg="Invalid Username or Password";
			
		}
		s.close();
		m.addAttribute("msg1", msg);
		System.out.println(msg);
		return page;
		
		
		}
				
		
	

	@RequestMapping("Usercreateaccount")
	public String Usercreateaccount() {
		return "Createaccount";
		
	}
	//user create account table
	@RequestMapping("Createaccount")
	public String UsercreateaccountDataBase(Userlogin ul) {

		Session s = sf.openSession();
		
		Transaction t = s.beginTransaction();
		s.save(ul);
		t.commit();
		s.close();
		return "Createaccount";
		

	}

	
	@RequestMapping("Backuserlogin")
	public String Backuserlogin() {
		return "Userlogin";
		
	}


	@RequestMapping("Homepagebar")
	public String Homepagebar() {
		return "Uhome";
	}
	
	@RequestMapping("Gallerypagebar")
	public String Gallerypagebar() {
		return "Ugallery";
	}

	@RequestMapping("Planspagebar")
	public String Planspagebar() {
		return "Uplans";
	}
	
	@RequestMapping("Contactuspagebar")
	public String Contactuspagebar() {
		return "Ucontact";
	}
	// contact us table
	@RequestMapping("Ucontact")
	public String ContactusDataBase(ContactUs cu,Model model) {

		Session s2 = sf.openSession();
		Transaction t = s2.beginTransaction();
		ContactUs dbContact = s2.get(ContactUs.class, cu.getCmobileno());
		String page = "Ucontact";
		String msg = null;
		
		if (dbContact != null) {
		 if (cu.getCmobileno().equals(dbContact.getCmobileno())) {
			msg = "Already Registered Mobile Number";
			
		 } else {
			page = "Ucontact";
			s2.save(cu);
			t.commit();
		}
	} else {
		msg = "Please Enter Valid Mobile Number ";
	}
		s2.close();
	 model.addAttribute("msg", msg);
		return page;
	
	}
		

	@RequestMapping("Aboutuspagebar")
	public String Aboutuspagebar() {
		return "Uabout";
	}
	@RequestMapping("Logoutpagebar")
	public String Logoutpagebar() {
		return "Userlogin";
	}
	
	
	
	
	
	
	
	
	//Admin
	
	@RequestMapping("Firstpage1")
	public String Admin() {
		return "Adminlogin";
		
	}
	@RequestMapping("AdminHomepage")
	public String AdminHomepage() {
		return "Ahome";
	}

	@RequestMapping("AHomepage")
	public String AHomepage() {
		return "Adminlogin";
		
	}
	@RequestMapping("AHomepageaccept")
	public String AHomepageaccept() {
		return "Ahome";
	}
	
	@RequestMapping("Alogincheck")
	public String Alogincheck(Adminlogin al, Model m) {
		Session s = sf.openSession();
		Adminlogin bdlogin=s.get(Adminlogin.class,al.getAdminname());
		String page="Adminlogin";
		String msg=null;
		if(bdlogin!=null ) {
		if (al.getAdminname().equals(bdlogin.getAdminname())&& al.getAdminpassword().equals(bdlogin.getAdminpassword()) ) {
			page="Ahome";
		} else {
			msg="Invalid Username or Password";
		
		}
		}else {
			msg="Invalid Username or Password";
			
		}
		s.close();
		m.addAttribute("msg1", msg);
		System.out.println(msg);
		return page;
		
		
		}
	
	@RequestMapping("Admincreateaccount")
	public String Admincreateaccount() {
		return "Acreateaccount";
	}
	
	//Admin create account table
	@RequestMapping("Acreateaccount")
	public String AdmincreateaccountDataBase(Adminlogin al,Model model) {

		Session s1 = sf.openSession();
		Transaction t = s1.beginTransaction();
		Adminlogin dbContact = s1.get(Adminlogin.class, al.getAdminname());
		String page = "Acreateaccount";
		String msg = null;
		
		if (dbContact != null) {
		 if (al.getAdminname().equals(dbContact.getAdminname())) {
			msg = "Already Registered Adminname";	
		 } else {
			page = "Acreateaccount";
			s1.save(al);
			t.commit();
		}
	} else {
		msg = "Please Enter Valid Adminname ";
	}
		s1.close();
	 model.addAttribute("msg", msg);
		return page;
	
	
	}

	@RequestMapping("BackAdminlogin")
	public String BackAdminlogin() {
		return "Adminlogin";
		
	}
	
	@RequestMapping("AdminLogoutpagebar")
	public String AdminLogoutpagebar() {
		return "Adminlogin";
	}
	
	@RequestMapping("AdminHomepagebar")
	public String AdminHomepagebar() {
		return "Ahome";
	}
	
	@RequestMapping("AdminShowmemberspagebar")
	public String AdminShowmemberspagebar() {
		return "Ashowmembers";
	}
}
