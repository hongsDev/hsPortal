package co.kr.hsPortal.test.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import co.kr.common.AbstractDAO;
import co.kr.hsPortal.test.vo.TestBoard;

@Repository("testDAO")
public class TestDAO extends AbstractDAO{

	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectBoardList() {
		//System.out.println((List<Map<String, Object>>)selectList("sample.selectBoardList2"));
		//System.out.println((List<TestBoard>)selectList("sample.selectBoardList"));
		return (List<Map<String, Object>>)selectList("sample.selectBoardList2");
	}
	
	@SuppressWarnings("unchecked")
	public void insertBoard(TestBoard testBoard) {
		insert("sample.insertBoard", testBoard);
	}
	
	
	
}
