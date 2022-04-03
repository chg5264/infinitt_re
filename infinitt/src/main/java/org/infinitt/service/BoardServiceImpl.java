package org.infinitt.service;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;
import org.infinitt.domain.BoardDTO;
import org.infinitt.domain.Criteria;
import org.infinitt.domain.PrevNextDTO;
import org.infinitt.domain.ReplyDTO;
import org.infinitt.mapper.AttachMapper;
import org.infinitt.mapper.BoardMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service // 서비스 역할 부여
public class BoardServiceImpl implements BoardService {
	@Autowired
	private BoardMapper bmapper;
	@Autowired
	private AttachMapper amapper;

	// 게시판 글쓰기 설계된 것 구현
	@Transactional
	public void write(BoardDTO board) {

		System.out.println("ServiceImpl board = " + board);

		bmapper.insertSelectKey(board);

		if (board.getAttachList() != null) {
			board.getAttachList().forEach(attach -> {
				attach.setBno(board.getBno());
				amapper.insert(attach);
			});
		} else {
			System.out.println("사진을 선택하세요.");
		}

	}

	// 게시판 목록리스트 설계된 것 구현
	public ArrayList<BoardDTO> essay(Criteria cri) {
		return bmapper.essay(cri);
	}

	@Transactional
	// 게시판 목록리스트에서 제목을 클릭했을 때 내용이 나오는 상세페이지 설계된 것을 구현
	public BoardDTO detail(BoardDTO board) {
		// board테이블에 조회수 속성에 +1
		bmapper.cntupdate(board);
		return bmapper.detail(board);
	}

	public PrevNextDTO detail2(PrevNextDTO pnBoard) {

		return bmapper.detail2(pnBoard);
	}

	// 게시판 글수정 설계된 것 구현
	@Transactional
	public void modify(BoardDTO board) {
		bmapper.modify(board);

		/*
		 * board.getAttachList().forEach(attach->{ // 만약에 파일업로드 정보가 있으면
		 * System.out.println(board.getAttachList()); if(board.getAttachList() != null)
		 * {
		 * 
		 * System.out.println(board.getAttachList()); attach.setBno(board.getBno());
		 * amapper.modify(attach); }
		 * 
		 * 
		 * });
		 */

	}

	// 게시판 글삭제 설계된 것 구현
	public void remove(BoardDTO board) {
		bmapper.remove(board);
	}

	// 게사판 페이징에 쓰일 데이터건수
	public int getTotalCount(Criteria cri) {
		return bmapper.getTotalCount(cri);
	}

	// 게시판 상세페이지에 파일업로드된 이미지 출력하는 것을 구현
	public ArrayList<AttachFileDTO> fileList(int bno) {
		return amapper.fileList(bno);
	}

	public ArrayList<AttachFileDTO> fileListPost(int bno) {
		return amapper.fileListPost(bno);
	}

	public void delete(AttachFileDTO aboard) {
		amapper.delete(aboard);
	}

	public boolean fileDelete(AttachFileDTO attach) {
		return amapper.fileDelete(attach);
	}

	public void replyPost(ReplyDTO rdto) {
		bmapper.replyPost(rdto);
	}

	public ArrayList<ReplyDTO> replyGet(ReplyDTO rdto) {

		return bmapper.replyGet(rdto);
	}

	public ArrayList<AttachFileDTO> imgGet(AttachFileDTO attach) {

		return amapper.imgGet(attach);
	}

	public void remove(int bno) {
		bmapper.remove(bno);
	}

	public void removeReply(ReplyDTO rdto) {
		bmapper.removeReply(rdto);
	}

	public void modifyReply(ReplyDTO rdto) {
		bmapper.modifyReply(rdto);
	}

}
