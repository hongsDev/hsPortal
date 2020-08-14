package com.hsCompany.portal.member.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.hsCompany.common.AbstractDAO;
import com.hsCompany.portal.member.vo.Member;

@Repository("MemberDAO")
public class MemberDAO extends AbstractDAO{

	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectMemberList() {
		return (List<Map<String, Object>>)selectList("member.selectMemberList2");
	}
	
	@SuppressWarnings("unchecked")
	public void insertMember(Member member) { 
		insert("member.insertMember", member);
	}
}
