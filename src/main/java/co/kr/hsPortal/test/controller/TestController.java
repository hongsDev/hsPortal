package co.kr.hsPortal.test.controller;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import co.kr.hsPortal.HomeController;
import co.kr.hsPortal.test.service.TestService;
import co.kr.hsPortal.test.vo.TestBoard;

@Controller
public class TestController {	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Resource(name="testService")
	private TestService testService;
	
	//ModelAnDView 사용 
	@RequestMapping(value="/test/boardList1.do")
	public ModelAndView getTestBoardList()throws Exception{
		System.out.println("getTestBoardList1 call");
		ModelAndView mv = new ModelAndView("/test/boardList");
				
		List<Map<String, Object>> list = testService.selectBoardList(); //VO를 쓰지 않고 HashMap를 사용해서 데이터 row값을 key와 value 값으로 가져와서 사용 
		
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
	@RequestMapping(value="/test/boardList2.do")
	public String getTestBoardList2(Model model)throws Exception{
		System.out.println("getTestBoardList2 call");				
		List<Map<String, Object>> list = testService.selectBoardList(); //VO를 쓰지 않고 HashMap를 사용해서 데이터 row값을 key와 value 값으로 가져와서 사용 
		
		model.addAttribute("list", list);
		
		System.out.println("-------------------------------------------------------------------------");
		for(int i = 0 ; i<list.size(); i++) {
			//System.out.println( (i + 1) + " 번 째 게시물의 제목 : " + list.get(i).getTitle()); // VO로 가져왔을 때  
			//System.out.println((i + 1) + " 번 째 게시물의 제목 : " + list.get(i).get("TITLE") ); // Map으로 가져왔을 때
		}
		System.out.println("-------------------------------------------------------------------------");
		
		return "/test/boardList"; 
	}

	@RequestMapping(value="/test/openBoardWrite.do")
	public String openBoardWrite() throws Exception{
		
		return "/test/boardWrite";
	}
	
	@RequestMapping(value="/test/insertBoard.do")
	public String insertBoard(TestBoard testBoard) throws Exception{
		System.out.println("@22222222222222222222222");
		System.out.println(testBoard.getTitle());
		System.out.println(testBoard.getContents());
		
		testService.insertBoard(testBoard);
		
		return "/test/boardWrite";
	}
	
	
	
	
	
}

