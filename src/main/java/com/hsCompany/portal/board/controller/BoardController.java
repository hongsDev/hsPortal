package com.hsCompany.portal.board.controller;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hsCompany.portal.HomeController;
import com.hsCompany.portal.board.service.BoardService;
import com.hsCompany.portal.board.vo.Board;

@Controller
public class BoardController {	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Resource(name="BoardService")
	private BoardService boardService;
	
	//ModelAnDView 사용 
	@RequestMapping(value="/portal/board/boardList1.do")
	public ModelAndView getTestBoardList()throws Exception{
		System.out.println("getTestBoardList1 call");
		ModelAndView mv = new ModelAndView("/portal/board/boardList");
				
		List<Map<String, Object>> list = boardService.selectBoardList(); //VO를 쓰지 않고 HashMap를 사용해서 데이터 row값을 key와 value 값으로 가져와서 사용 
		
		System.out.println("-------------------------------------------------------------------------");
		for(int i = 0 ; i<list.size(); i++) {
			//System.out.println( (i + 1) + " 번 째 게시물의 제목 : " + list.get(i).getTitle()); // VO로 가져왔을 때  
			//System.out.println((i + 1) + " 번 째 게시물의 제목 : " + list.get(i).get("TITLE") ); // Map으로 가져왔을 때
		}
		System.out.println("-------------------------------------------------------------------------");
		
		mv.addObject("list", list);		
		return mv; 
	}
	
	
	//return String 값 사용한거 구현해보기
	@RequestMapping(value="/portal/board/boardList2.do")
	public String getTestBoardList2(Model model)throws Exception{
		System.out.println("getTestBoardList2 call");				
		List<Map<String, Object>> list = boardService.selectBoardList(); //VO를 쓰지 않고 HashMap를 사용해서 데이터 row값을 key와 value 값으로 가져와서 사용 
		
		model.addAttribute("list", list);
		
		System.out.println("-------------------------------------------------------------------------");
		for(int i = 0 ; i<list.size(); i++) {
			//System.out.println( (i + 1) + " 번 째 게시물의 제목 : " + list.get(i).getTitle()); // VO로 가져왔을 때  
			//System.out.println((i + 1) + " 번 째 게시물의 제목 : " + list.get(i).get("TITLE") ); // Map으로 가져왔을 때
		}
		System.out.println("-------------------------------------------------------------------------");
		
		return "/portal/board/boardList"; 
	}

	@RequestMapping(value="/portal/board/openBoardWrite.do")
	public String openBoardWrite() throws Exception{
		
		return "/portal/board/boardWrite";
	}
	
	@RequestMapping(value="/portal/board/insertBoard.do")
	public String insertBoard(Board board) throws Exception{
		System.out.println("@22222222222222222222222");
		System.out.println(board.getTitle());
		System.out.println(board.getContents());
		
		boardService.insertBoard(board);
		
		return "/portal/board/boardWrite";
	}
	
	
	
	
	
}

