package org.infinitt.controller;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;
import org.infinitt.domain.Criteria;
import org.infinitt.domain.NewsDTO;
import org.infinitt.domain.PageDTO;
import org.infinitt.domain.PrevNextDTO;
import org.infinitt.service.NewsService;
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
@RequestMapping("news")
public class NewsController {

	@Autowired
	private NewsService nservice;

	@GetMapping("news")
	public void news(Model model, Criteria cri) {
		model.addAttribute("news", nservice.news(cri));
		int total = nservice.getTotalCount(cri);
		model.addAttribute("pageMaker", new PageDTO(cri, nservice.getTotalCount(cri)));
	}

	@GetMapping("newswrite")
	public void newswrite() {
	}

	@PostMapping("newswrite")
	public String newswritePost(NewsDTO news) {

		nservice.newswrite(news);

		return "redirect:/news/newsdetail?nbno=" + news.getNbno();
	}

	@GetMapping("newsdetail")
	public void newsdetail(NewsDTO news, Model model) {
		model.addAttribute("newsdetail", nservice.newsdetail(news));

	}

	@GetMapping(value = "/fileList/{nbno}", produces = MediaType.APPLICATION_JSON_UTF8_VALUE) // ajax
	public ResponseEntity<ArrayList<AttachFileDTO>> fileList1(@PathVariable int nbno) {
		System.out.println(nservice.fileList1(nbno));

		return new ResponseEntity<>(nservice.fileList1(nbno), HttpStatus.OK);

	}

	@GetMapping("newsmodify")
	public void newsmodify(NewsDTO news, Model model) {
		model.addAttribute("newsdetail", nservice.newsdetail(news));
	}

	@PostMapping("newsmodify")
	public String newsmodifyPost(AttachFileDTO aboard, NewsDTO news, RedirectAttributes rttr) {
		nservice.newsmodify(news);
		/* service.ainsert(aboard); */

		rttr.addAttribute("nbno", news.getNbno());
		return "redirect:/news/newsdetail?nbno=" + news.getNbno();
	}

	@GetMapping("newsremove")
	public String newsremove(NewsDTO news) {
		// delete
		nservice.newsremove(news);
		return "redirect:/news/news";
	}

	@GetMapping("fileDelete")
	public String fileDelete(AttachFileDTO attach, NewsDTO news) {

		nservice.fileDelete(attach);
		System.out.println("boolean = " + nservice.fileDelete(attach));

		return "redirect:/page/newsmodify?nbno=" + news.getNbno();
	}

}
