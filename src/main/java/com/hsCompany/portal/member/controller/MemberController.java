package com.hsCompany.portal.member.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hsCompany.portal.HomeController;
import com.hsCompany.portal.board.service.BoardService;
import com.hsCompany.portal.board.vo.Board;
import com.hsCompany.portal.member.service.MemberService;
import com.hsCompany.portal.member.vo.Member;

@Controller
public class MemberController {	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	
	@Resource(name="MemberService")
	private MemberService memberService;
	
	
		
		
	@RequestMapping(value="/portal/member/selfIntroduce.do")
	public String selfIntroduce(Board board) throws Exception{
		System.out.println("/portal/member/selfIntroduce.do");
		return "/portal/selfIntroduce";
	}
	
	@RequestMapping(value="/portal/member/loginForm.do")
	public String loginForm(Board board) throws Exception{
		System.out.println("/portal/member/loginForm.do");
		return "/portal/member/loginForm";
	}
	
	
	@RequestMapping(value="/portal/member/registForm.do")
	public String registForm(Board board) throws Exception{
		System.out.println("/portal/member/registForm.do");
		return "/portal/member/registForm";
	}

	
	
	@RequestMapping(value="/portal/member/login.do")
	public String login(Member member) throws Exception{
		System.out.println("login@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
		System.out.println(member);
		System.out.println(member.getUserId());
		System.out.println(member.getPassWord());
		System.out.println("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
		return "/portal/index";
	}
	
	
	@RequestMapping(value="/portal/member/regist.do")
	public String regist(Member member) throws Exception{
		System.out.println("regist@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
		System.out.println(member);
		System.out.println(member.getUserId());
		System.out.println(member.getPassWord());
		System.out.println("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");		
		
		memberService.insertMember(member);		
		return "/portal/index";
	}
	
}

