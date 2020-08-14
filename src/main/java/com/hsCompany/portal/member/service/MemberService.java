package com.hsCompany.portal.member.service;

import java.util.List;
import java.util.Map;

import com.hsCompany.portal.member.vo.Member;

public interface MemberService {

	List<Map<String, Object>> selectMemberList();

	void insertMember(Member member);
	
}
