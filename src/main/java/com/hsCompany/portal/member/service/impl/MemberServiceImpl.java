package com.hsCompany.portal.member.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import com.hsCompany.portal.member.dao.MemberDAO;
import com.hsCompany.portal.member.service.MemberService;
import com.hsCompany.portal.member.vo.Member;


@Service("MemberService")
public class MemberServiceImpl implements MemberService{	
	private static final Logger logger = LoggerFactory.getLogger(MemberServiceImpl.class);
	
	@Resource(name="MemberDAO")
	private MemberDAO memberDAO;

	@Override
	public List<Map<String, Object>> selectMemberList() {
		List<Map<String, Object>> list  = memberDAO.selectMemberList();
		return list;
	}

	@Override
	public void insertMember(Member member) {
		
		/*
		 * 
		 * 
		 * 
		 * */
		memberDAO.insertMember(member);
		
	}

}
