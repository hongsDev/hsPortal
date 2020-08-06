package com.hsCompany.portal.board.service;

import java.util.List;
import java.util.Map;

import com.hsCompany.portal.board.vo.Board;

public interface BoardService {

	List<Map<String, Object>> selectBoardList();

	void insertBoard(Board board);
	
}
