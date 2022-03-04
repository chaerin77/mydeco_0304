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
	
	@RequestMapping("/leave")
	public String leave() {
		System.out.println("leave");
		return "user/user-leave";
	}
	
	@RequestMapping("/sell")
	public String seller() {
		System.out.println("seller");
		return "myshop/shop-likedList";
	}
}
