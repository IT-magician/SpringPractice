package com.edu.ssafy;

import static org.junit.Assert.assertNotNull;

import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.edu.ssafy.dto.FileDTO;
import com.edu.ssafy.repository.FileRepository;
import com.edu.ssafy.repository.MemberRepository;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/**/*-context.xml"})
public class SpringTest {
	@Autowired
	SqlSession session;
	
	@Autowired
	MemberRepository member_repo;
	
	@Autowired
	FileRepository file_repo;

	@Test
	public void test() {
	}
	
	@Test
	public void test_DBConnection() throws Exception {
		assertNotNull(session);
		
//		session.insert("regMember", new MemberDTO("a","a","a","a","a"));
		
//		List<MemberDTO> ret1 = session.selectList("listMember");
//		System.out.println(ret1);
		
//		System.out.println(session.selectOne("getMember","a"));
		
//		session.update("updateMember", new MemberDTO("a","ab","ab","ab","ab"));
		
//		System.out.println(session.selectOne("getMember","a"));
		
//		session.delete("deleteMember","a");
		
//		System.out.println(session.selectOne("logIn",new MemberDTO("a","ab",null,null,null)) != null);
		
//		member_repo.regMember(new MemberDTO("a","a","a","a","a"));
		
		assertNotNull(member_repo);
		
		// interface 몸체 없는거임
		// 내가 사용한 방법은 db-context.xml에 mybatis-spring:scan base-package를 설정해주었음
		
//		member_repo.regMember(new MemberDTO("a","a","a","a","a"));
		
		
		
		
		
//		file_repo.regFile(new FileDTO("a","a","a"));
		System.out.println(file_repo.Count());
		System.out.println(file_repo.select(0, 2));
		System.out.println(file_repo.getAll());
	}

}
