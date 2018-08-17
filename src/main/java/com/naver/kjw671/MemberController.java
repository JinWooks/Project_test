package com.naver.kjw671;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller 
public class MemberController {
	
	
	@RequestMapping(value = "/loginForm", method = RequestMethod.GET)
	public String loginForm() {
		return "login/login";
	}
	
	@RequestMapping(value = "/memberInsertForm", method = RequestMethod.GET)
	public String memberInsertForm() {
		return "member/member_insert_form";
	}

}
