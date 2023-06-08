package com.kh.wingddy.alphabetMarket.model.service;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.wingddy.alphabetMarket.model.dao.AlphabetDao;
import com.kh.wingddy.alphabetMarket.model.vo.AlphabetMarket;
import com.kh.wingddy.alphabetMarket.model.vo.MarketReply;
import com.kh.wingddy.common.model.vo.PageInfo;

@Service
public class AlphabetServiceImpl implements AlphabetService {
	
	@Autowired
	private AlphabetDao alphabetDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public ArrayList<AlphabetMarket> ajaxSelectMarketList(AlphabetMarket am) {
		
		return alphabetDao.ajaxSelectMarketList(sqlSession, am);
	}

	
	@Override
	public AlphabetMarket marketDetail(int bno) {
		return alphabetDao.marketDetail(sqlSession, bno);
	}

	
	@Override
	public ArrayList<MarketReply> ajaxReplyList(PageInfo pi, int bno) {
		return alphabetDao.ajaxReplyList(sqlSession, pi, bno);
	}
	
	
	@Override
	public int replyCount(int bno) {
		return alphabetDao.replyCount(sqlSession, bno);
	}
	

	@Override
	public int insertMarket(AlphabetMarket am) {
		
		return alphabetDao.insertMarket(sqlSession, am);
	}

	@Override
	public int deleteMarket(int marketBno) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int alphabet(AlphabetMarket am) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int ajaxSelectReply(int marketBno) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int ajaxInsertReply(int marketBno) {
		// TODO Auto-generated method stub
		return 0;
	}


	





}
