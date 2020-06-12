package org.kpu.myweb.service;

import java.util.List;

import org.kpu.myweb.domain.FeedbackVO;
import org.kpu.myweb.persistence.MemberDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Transactional;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberDAO memberDAO;
	
	
	@Transactional(isolation=Isolation.READ_COMMITTED)
	@Override
	public FeedbackVO readMember(int id) throws Exception {
		memberDAO.boardHit(id);
		
		return memberDAO.read(id);
	}
	
	public List<FeedbackVO> readMemberList() throws Exception{
		return memberDAO.readList();
	}
	
	public void addMember(FeedbackVO student) throws Exception {
		memberDAO.add(student);
	}
	
	public void deleteMember(int id) throws Exception {
		memberDAO.delete(id);
	}
	
	public void updateMember(FeedbackVO student) throws Exception {
		memberDAO.update(student);
	}

	
	


	
}
