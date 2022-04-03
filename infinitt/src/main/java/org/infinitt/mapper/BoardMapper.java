package org.infinitt.mapper;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;
import org.infinitt.domain.BoardDTO;
import org.infinitt.domain.Criteria;
import org.infinitt.domain.PrevNextDTO;
import org.infinitt.domain.ReplyDTO;

public interface BoardMapper {

	// 게시판 글쓰기와 관련되어있는 DB작업에 대한 설계
	public void write(BoardDTO board);

	// 게시판 파일와 관련되어있는 DB작업에 대한 설계
	public void insertSelectKey(BoardDTO board);

	// 게시판 목록리스트와 관련되어있는 DB작업에 대한 설계
	public ArrayList<BoardDTO> essay(Criteria cri);

	// 게시판 목록리스트에서 제목을 클릭했을 때 내용이 나오는 상세페이지와 관련되어있는 DB작업에 대한 설계
	public BoardDTO detail(BoardDTO board);

	public PrevNextDTO detail2(PrevNextDTO pnBoard);

	// 게시판 목록리스트에서 제목을 클릭했을 때 조회수 +1 을 할 수 있는 DB작업에 대한 설계
	public void cntupdate(BoardDTO board);

	// 게시판 글수정과 관련되어있는 DB작업에 대한 설계
	public void modify(BoardDTO board);

	// 게시판 글삭제와 관련되어있는 DB작업에 대한 설계
	public void remove(BoardDTO board);

	// 게시판 페이징에 쓰일 전체 건수와 관련되어있는 DB작업에 대한 설계
	public int getTotalCount(Criteria cri);

	public void replyPost(ReplyDTO rdto);

	public ArrayList<ReplyDTO> replyGet(ReplyDTO rdto);

	public void remove(int bno);

	public void removeReply(ReplyDTO rdto);

	public void modifyReply(ReplyDTO rdto);

}
