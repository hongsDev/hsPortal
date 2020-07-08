package co.kr.hsPortal.test.service;

import java.util.List;
import java.util.Map;

import co.kr.hsPortal.test.vo.TestBoard;

public interface TestService {

	List<Map<String, Object>> selectBoardList();

	void insertBoard(TestBoard testBoard);
	
}
