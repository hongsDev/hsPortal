package co.kr.hsPortal.test.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import co.kr.hsPortal.test.dao.TestDAO;
import co.kr.hsPortal.test.vo.TestBoard;

@Service("testService")
public class TestServiceImpl implements TestService{	
	private static final Logger logger = LoggerFactory.getLogger(TestServiceImpl.class);
	
	@Resource(name="testDAO")
	private TestDAO testDAO;

	@Override
	public List<Map<String, Object>> selectBoardList() {				
		List<Map<String, Object>> list  = testDAO.selectBoardList();
		return list;
	}

	@Override
	public void insertBoard(TestBoard testBoard) {
		testDAO.insertBoard(testBoard);
		
	}

}
