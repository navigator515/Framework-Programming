package org.kpu.myweb.persistence;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.kpu.myweb.domain.FeedbackVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAOImpl implements MemberDAO {
	
	@Autowired
	private SqlSession sqlSession;
	
	private static final String namespace = "org.kpu.myweb.mapper.StudentMapper";

	public FeedbackVO read(int id) throws Exception {
	
		FeedbackVO vo = sqlSession.selectOne(namespace+".selectByid", id);
		return vo;   
	}
 
	public List<FeedbackVO> readList() throws Exception {
		List<FeedbackVO> feedlist = new ArrayList<FeedbackVO>();
		feedlist = sqlSession.selectList(namespace + ".selectAll");
		return feedlist;
	}
	
	public void add(FeedbackVO vo) throws Exception {
		sqlSession.insert(namespace + ".insert", vo);
	}

	public void delete(int id) throws Exception {
		// TODO Auto-generated method stub
		sqlSession.delete(namespace + ".delete", id);
	}

	public void update(FeedbackVO vo) throws Exception {
		// TODO Auto-generated method stub
	    sqlSession.update(namespace + ".update", vo);
	}
	@Override
	public void boardHit(int id)throws Exception{
		//TODO Auto-generated method stub
		sqlSession.update(namespace+".boardHit",id);
	}

}
