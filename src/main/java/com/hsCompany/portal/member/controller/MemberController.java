package com.hsCompany.portal.member.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hsCompany.portal.HomeController;
import com.hsCompany.portal.board.vo.Board;

@Controller
public class MemberController {	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value="/portal/member/loginAndRegister.do")
	public String insertBoard(Board board) throws Exception{
		System.out.println("/portal/member/loginAndRegister.do");
		return "/portal/member/loginAndRegister";
	}
	
}

