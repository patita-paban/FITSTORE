package com.example.FIT_STORE.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ExcerciseController {
	@RequestMapping("/legs")
	public String legs() {
		return "legs";
	} 
	@RequestMapping("/shoulder")
	public String shoulder() {
		return "shoulder";
	} 
	@RequestMapping("/arms")
	public String arms() {
		return "Arms";
	} 
	@RequestMapping("/core")
	public String core() {
		return "core";
	} 
	@RequestMapping("/cardio")
	public String cardio() {
		return "cardio";
	} 
	@RequestMapping("/chest")
	public String chest() {
		return "chest";
	} 
	@RequestMapping("/back")
	public String back() {
		return "back";
	} 
}
