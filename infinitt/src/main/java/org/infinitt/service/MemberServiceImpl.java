package org.infinitt.service;

import org.infinitt.domain.MemberDTO;
import org.infinitt.mapper.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	private MemberMapper mmapper;

//	public void insert(MemberDTO mdto) {
//		
//		mmapper.insert(mdto);
//	}

	public MemberDTO login(MemberDTO mdto) {

		return mmapper.login(mdto);
	}
}
