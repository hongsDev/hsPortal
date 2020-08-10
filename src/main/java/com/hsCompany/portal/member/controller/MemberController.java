package com.hsCompany.portal.member.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hsCompany.portal.HomeController;
import com.hsCompany.portal.board.vo.Board;
import com.hsCompany.portal.member.vo.Member;

@Controller
public class MemberController {	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value="/portal/member/login.do")
	public String login(Board board) throws Exception{
		System.out.println("/portal/member/login.do");
		return "/portal/member/login";
	}
	
	
	@RequestMapping(value="/portal/member/registForm.do")
	public String registForm(Board board) throws Exception{
		System.out.println("/portal/member/registForm.do");
		return "/portal/member/registForm";
	}
	
	
	@RequestMapping(value="/portal/member/regist.do")
	@ModelAttribute
	public String register(Member member ) throws Exception{
		System.out.println("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
		System.out.println(member);
		System.out.println(member.getUserId());
		/*
		System.out.println("userId : " + userId);
		System.out.println(request.getParameter("userNm"));
		System.out.println(request.getParameter("passWord"));
		System.out.println(request.getParameter("confirmPassWord"));		
		System.out.println(request.getParameter("birthDay"));
		System.out.println(request.getParameter("phoneNumber"));
		*/
		System.out.println("/portal/member/regist.do");
		System.out.println("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
		
		return "/portal/index";
	}
	
}

