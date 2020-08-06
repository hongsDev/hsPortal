package com.hsCompany.portal.board.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.hsCompany.common.AbstractDAO;
import com.hsCompany.portal.board.vo.Board;

@Repository("BoardDAO")
public class BoardDAO extends AbstractDAO{

	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectBoardList() {
		return (List<Map<String, Object>>)selectList("board.selectBoardList2");
	}
	
	@SuppressWarnings("unchecked")
	public void insertBoard(Board board) {
		insert("board.insertBoard", board);
	}
	
	
	
}
