package com.example.FIT_STORE.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.FIT_STORE.service.LoginService;



@Controller
public class LoginController {
	/*@Autowired
	LoginService service;
	@RequestMapping(value="/login",method= RequestMethod.GET)
	public String login(ModelMap map) {
		return "login";
	} 
	@RequestMapping(value="/login",method= RequestMethod.POST)
	 public String showWelcomePage(ModelMap model, @RequestParam String name, @RequestParam String password){
		 
        boolean isValidUser = service.validateUser(name, password);
 
        if (!isValidUser) {
            model.put("errorMessage", "Access Denied , Invalid Credentials");
            return "login";
        }
 
        model.put("name",name);
        model.put("password", password);
 
        return "dashboard";
    }
	
	@RequestMapping(value="/logout", method = RequestMethod.GET)
    public String showLogoutPage(ModelMap mod){
        return "login";
    }
	*/
	
	
	
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	} 
	@RequestMapping("/login2")
	public String login2() {
		return "login2";
	} 
	
	
	
	@RequestMapping("/register")
	public String register() {
		return "register";
	} 
	@RequestMapping("adminlogin")
	public String adminlogin() {
		return "login2";
	} 

}

