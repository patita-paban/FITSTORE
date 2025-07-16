package com.example.FIT_STORE.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.FIT_STORE.dao.UserRepo;
import com.example.FIT_STORE.model.UserReg;

@Controller
public class UserController {
	@Autowired
	UserRepo up;
	@RequestMapping("/regpro")
	public String RegisterProcess(@RequestParam("uname")String name,@RequestParam("uemail")String email,
			@RequestParam("uphno")String phno,@RequestParam("upass")String password,ModelMap model)
	{
		UserReg u=new UserReg();
		u.setName(name);
		u.setEmail(email);
		u.setPhnno(Long.parseLong(phno));
		u.setPassword(password);
		up.save(u);
		model.put("msg", "Registered!");
		return "register";
	}
	@GetMapping("/delete")
	public String deleteClient(@RequestParam int id) {
	    UserReg client = up.findById(id);

	    if (client != null) {
	        up.delete(client);
	    }

	    return "redirect:/nutrition";
	}
}


