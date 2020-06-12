package org.kpu.myweb.persistence;

import java.util.List;

import org.kpu.myweb.domain.FeedbackVO;

public interface MemberDAO {

	public void add(FeedbackVO vo) throws Exception;
	public List<FeedbackVO> readList() throws Exception;
	public FeedbackVO read(int id) throws Exception;
	public void delete(int id) throws Exception;
	public void update(FeedbackVO vo) throws Exception;
    public void boardHit(int id) throws Exception; 
    
}
