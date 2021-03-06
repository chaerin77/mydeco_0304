package com.mydeco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	@RequestMapping("/test")
	public String test() {
		System.out.println("test");
		return "user/modifyForm";
	}
	
	@RequestMapping("/main")
	public String main() {
		System.out.println("main");
		return "main/main";
	}
	
	@RequestMapping("/mtest")
	public String mtest() {
		System.out.println("mood test");
		return "mood/test";
	}
	
	@RequestMapping("/daily")
	public String daily() {
		System.out.println("daily");
		return "mood/daily";
	}
}
