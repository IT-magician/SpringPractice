package com.edu.ssafy.repository;

import java.util.List;

import com.edu.ssafy.dto.MemberDTO;

public interface MemberRepository {
	int regMember(MemberDTO mem)throws Exception;
	List<MemberDTO> listMember()throws Exception;
	MemberDTO getMember(String id)throws Exception;
	int updateMember(MemberDTO mem)throws Exception;
	int deleteMember(String id)throws Exception;
	MemberDTO logIn(MemberDTO mem) throws Exception;
}
