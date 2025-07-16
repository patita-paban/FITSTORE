package com.example.FIT_STORE.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.FIT_STORE.dao.GaolsRepo;
import com.example.FIT_STORE.model.Goals;
import com.example.FIT_STORE.model.Nutrition;


@Controller
public class GoalsController {
	@Autowired
	GaolsRepo gr;

	@RequestMapping("/addgoal")
	public String addgoal(@RequestParam("goalType")String type,@RequestParam("goalValue")String target,
			@RequestParam("goalDeadline")String deadline,ModelMap model)
	{
		Goals nut = new Goals();
		
		nut.setType(type);
		nut.setTarget(target);
		nut.setDeadline(deadline);
		
		gr.save(nut);
		model.put("msg","Goals Added Sucessfully!");
		return "redirect:/viewgoals";
		
		
	}
	@RequestMapping("/viewgoals")
	public String getgoal(Model model) {
		List<Goals> Nut = gr.findAll();
		model.addAttribute("nut_item",Nut);
		return "goals";
		
		
}
	
	@GetMapping("/deleteGoal")
	public String deletegoal(ModelMap model,@RequestParam int id) {
	    Goals nt = gr.findById(id);

	    if (nt != null) {
	        gr.delete(nt);
	       
	    }

	    return "redirect:/viewgoals";
	}
}
