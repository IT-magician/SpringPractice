package com.edu.ssafy;

import static org.junit.Assert.*;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.edu.ssafy.dto.MemberDTO;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/**/*-context.xml"})
public class SpringTest {
	@Autowired
	SqlSession session;

	@Test
	public void test() {
	}
	
	@Test
	public void test_DBConnection() {
		assertNotNull(session);
		
//		session.insert("regMember", new MemberDTO("a","a","a","a","a"));
		
//		List<MemberDTO> ret1 = session.selectList("listMember");
//		System.out.println(ret1);
		
//		System.out.println(session.selectOne("getMember","a"));
		
//		session.update("updateMember", new MemberDTO("a","ab","ab","ab","ab"));
		
//		System.out.println(session.selectOne("getMember","a"));
		
//		session.delete("deleteMember","a");
		
//		System.out.println(session.selectOne("logIn",new MemberDTO("a","ab",null,null,null)) != null);
	}

}
