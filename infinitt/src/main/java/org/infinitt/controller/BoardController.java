package org.infinitt.controller;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;
import org.infinitt.domain.BoardDTO;
import org.infinitt.domain.Criteria;
import org.infinitt.domain.PageDTO;
import org.infinitt.domain.PrevNextDTO;
import org.infinitt.domain.ReplyDTO;
import org.infinitt.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("essay")
public class BoardController {

	@Autowired
	private BoardService service;

	@GetMapping("essay")
	public void essay(Model model, Criteria cri) {

		int pagenum = cri.getPageNum();

		cri = new Criteria(pagenum, 6);

		System.out.println("essay controller = " + service.essay(cri));
		model.addAttribute("essay", service.essay(cri));

		int total = service.getTotalCount(cri);

		model.addAttribute("pageMaker", new PageDTO(cri, service.getTotalCount(cri)));

	}

	@GetMapping("write")
	public void write() {
	}

	@PostMapping("write")
	public String writePost(BoardDTO board) {

		System.out.println("Controller board = " + board);
		service.write(board);

		return "redirect:/essay/essay";
	}

	@GetMapping("detail")
	public void detail(BoardDTO board, Model model, PrevNextDTO pnBoard) {
		model.addAttribute("detail", service.detail(board));
		model.addAttribute("detail2", service.detail2(pnBoard));

	}

	@GetMapping(value = "/fileList/{bno}", produces = MediaType.APPLICATION_JSON_UTF8_VALUE) // ajax
	public ResponseEntity<ArrayList<AttachFileDTO>> fileList(@PathVariable int bno) {
		System.out.println(service.fileList(bno));

		return new ResponseEntity<>(service.fileList(bno), HttpStatus.OK);

	}

	@GetMapping("modify")
	public void modify(BoardDTO board, Model model) {
		model.addAttribute("detail", service.detail(board));
	}

	@PostMapping("modify")
	public String modifyPost(AttachFileDTO aboard, BoardDTO board, RedirectAttributes rttr) {

		service.modify(board);

		rttr.addAttribute("bno", board.getBno());

		return "redirect:/essay/detail?bno=" + board.getBno();
	}

	@GetMapping("fileDelete")
	public String fileDelete(AttachFileDTO attach, BoardDTO board) {

		service.fileDelete(attach);
		System.out.println("boolean = " + service.fileDelete(attach));

		/* rttr.addAttribute("bno", board.getBno()); */

		return "redirect:/essay/modify?bno=" + board.getBno();
	}

	@GetMapping("cardNews")
	public void cardnews(ReplyDTO rdto, Model model, AttachFileDTO attach, BoardDTO board) {
		model.addAttribute("bno", board.getBno());

		model.addAttribute("imgGet", service.imgGet(attach));
		model.addAttribute("replyGet", service.replyGet(rdto));

		System.out.println("cardnews");

	}

	@PostMapping("cardNews")
	public String cardnewsPost(ReplyDTO rdto) {

		int rno = rdto.getRno();

		if (rno != 0) {

			service.modifyReply(rdto);

		} else {
			service.replyPost(rdto);
		}

		return "redirect:/essay/cardNews?bno=" + rdto.getBno();

	}

	@GetMapping("remove")
	public String remove(BoardDTO board) {

		int bno = board.getBno();

		// delete
		service.remove(bno);

		return "redirect:/essay/essay";

	}

	@GetMapping("removeReply")
	public String removeReply(ReplyDTO rdto) {

		int bno = rdto.getBno();

		// delete
		service.removeReply(rdto);

		return "redirect:/essay/cardNews?bno=" + bno;

	}

}
