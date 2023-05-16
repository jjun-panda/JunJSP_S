package com.example.demo;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	@RequestMapping("/jjun")
	public String work(Model model) {
		User user1 = new User("kim", "seoul","a@gmail.com");
		User user2 = new User("lee", "busan","b@gamil.com");
		User user3 = new User("park", "seoul","c@gmail.com");
		
		List<User> list = new ArrayList<User>();
		list.add(user1);
		list.add(user2);
		list.add(user3);
		model.addAttribute("list", list);
		return "/work";
	}
	@RequestMapping("/home")
	public String home(Model model) {
		return "/home";
	}
	@RequestMapping("/robot")
	public String tobot(Model model) {
		return "/robot";
	}
}