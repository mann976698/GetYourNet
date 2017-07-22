package com.getyournet.controller;



import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.getyournet.dao.GetYourNetDao;
import com.getyournet.dao.GetYourNetDaoImp;
import com.getyournet.model.AdminRegistration;
import com.getyournet.model.ClientRegistration;
import com.getyournet.model.UserLoginClass;
import com.getyournet.model.UserRegistration;

/**
 * Handles requests for the application home page.
 */


 

@Controller
public class HomeController {

	
	
	static GetYourNetDao dao = new GetYourNetDaoImp();
	
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}

	@RequestMapping(value = "/UserRegistration", method = RequestMethod.GET)
	public String Reg(@ModelAttribute UserRegistration ureg, Model model) {
		logger.debug("Load user registration page");
		model.addAttribute("userregistration", ureg);
		return "UserRegistration";
	}
	
	
	
	/*@RequestMapping(value = "/UserRegistrationSuccess", method = RequestMethod.POST)
	public String RegistrationSuccess(@ModelAttribute UserRegistration ureg, Model model) {
		logger.debug("hello");
		
		boolean isRegister = dao.userRegistration(ureg);
		if(isRegister) {
			return "home";
		}
		return "fail";
		
	}*/
	
	@RequestMapping(value = "/success", method = RequestMethod.POST)
	public String success(@ModelAttribute("user") UserRegistration ureg) {
		logger.debug("hello world");
		System.out.println("hello" + ureg.getName());
		logger.debug(ureg.getName());
		dao.userRegistration(ureg);
		return "home";
	}
	
	@RequestMapping(value = "/LoggedUser", method = RequestMethod.GET)
	public String LoggedUser() {
		return "LoggedUser";
	}

	@RequestMapping(value = "/AdminRegistration", method = RequestMethod.GET)
	public String Reg(@ModelAttribute AdminRegistration areg, Model model) {
		logger.debug("hello");
		model.addAttribute("admin", areg);
		return "AdminRegistration";
	}
	

	/*@RequestMapping(value = "/ClientRegistration", method = RequestMethod.GET)
	public String Reg(@ModelAttribute ClientRegistration creg, Model model) {
		logger.debug("hello");
		model.addAttribute("client", creg);
		return "ClientRegistration";
	}*/

	@RequestMapping(value = "/LoggedClient", method = RequestMethod.POST)
	public String LoggedClient() {
		return "LoggedClient";
	}
	
	@RequestMapping(value = "/ClientPlans", method = RequestMethod.GET)
	public String ClientPlans() {
		return "ClientPlans";
	}
	
	@RequestMapping(value = "/AboutUs", method = RequestMethod.GET)
	public String AboutUs() {
		return "AboutUs";
	}
	
	@RequestMapping(value = "/ContactUs", method = RequestMethod.GET)
	public String ContactUs() {
		return "ContactUs";
	}
	
	@RequestMapping(value = "/UserLogin", method = RequestMethod.GET)
	public String UserLogin(@ModelAttribute UserLoginClass ur, Model model) {
		return "UserLogin";
	}
	
	@RequestMapping(value = "/ClientLogin", method = RequestMethod.GET)
	public String ClientLogin() {
		return "ClientLogin";
	}
	
	@RequestMapping(value = "/TermsAndCondition", method = RequestMethod.GET)
	public String TermsAndCondition() {
		return "TermsAndCondition";
	}
}
