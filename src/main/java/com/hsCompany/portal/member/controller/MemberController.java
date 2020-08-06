package com.hsCompany.portal.member.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hsCompany.portal.HomeController;
import com.hsCompany.portal.board.vo.Board;

@Controller
public class MemberController {	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value="/portal/member/loginAndRegister.do")
	public String goToLoginAndRegister(Board board) throws Exception{
		System.out.println("/portal/member/loginAndRegister.do");
		return "/portal/member/loginAndRegister";
	}
	
	
	
	@RequestMapping(value="/portal/member/regist.do")
	public String registMember(HttpServletRequest request,
			@RequestParam(value="userId", defaultValue="test") String userId) throws Exception{
		
		
		
		System.out.println("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
		System.out.println("userId : " + userId);
		System.out.println(request.getParameter("userNm"));
		System.out.println(request.getParameter("passWord"));
		System.out.println(request.getParameter("confirmPassWord"));		
		System.out.println(request.getParameter("birthDay"));
		System.out.println(request.getParameter("phoneNumber"));
		System.out.println("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
		
		
		return "/portal/member/loginAndRegister";
	}
	
}

