package co.kr.hsPortal.portalCommon.person.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PersonController {
	
	//return String 값 사용한거 구현해보기
	@RequestMapping(value="/common/addUser.do")
	public String addUser(Model model)throws Exception{
		
		return "/member/addUser"; 
	}

}
