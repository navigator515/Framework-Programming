package org.kpu.myweb.service;

import java.util.List;

import org.kpu.myweb.domain.FeedbackVO;

public interface MemberService {
	
	public FeedbackVO readMember(int id) throws Exception;
	public List<FeedbackVO> readMemberList() throws Exception;
	public void addMember(FeedbackVO student) throws Exception;
	public void deleteMember(int id) throws Exception; 
	public void updateMember(FeedbackVO student) throws Exception;
	
}
