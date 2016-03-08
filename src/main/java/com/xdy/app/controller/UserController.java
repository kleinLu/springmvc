package com.xdy.app.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
@RequestMapping("/user")
public class UserController {
	private final Log log=LogFactory.getLog(this.getClass());
	@RequestMapping("/login")
	public String login(Model model,@RequestParam String username){
		model.addAttribute("username", username);
		log.info("【用户：】"+username+"进行了登录");
		return "main";
	}
}
