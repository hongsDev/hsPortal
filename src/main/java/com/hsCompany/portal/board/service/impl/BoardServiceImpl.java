package com.hsCompany.portal.board.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import com.hsCompany.portal.board.dao.BoardDAO;
import com.hsCompany.portal.board.service.BoardService;
import com.hsCompany.portal.board.vo.Board;

@Service("BoardService")
public class BoardServiceImpl implements BoardService{	
	private static final Logger logger = LoggerFactory.getLogger(BoardServiceImpl.class);
	
	@Resource(name="BoardDAO")
	private BoardDAO boardDAO;

	@Override
	public List<Map<String, Object>> selectBoardList() {				
		List<Map<String, Object>> list  = boardDAO.selectBoardList();
		return list;
	}

	@Override
	public void insertBoard(Board board) {
		boardDAO.insertBoard(board);
		
	}

}
