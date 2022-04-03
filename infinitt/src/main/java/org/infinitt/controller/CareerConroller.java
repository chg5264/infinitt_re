package org.infinitt.controller;

import java.util.ArrayList;

import org.infinitt.domain.AttachFileDTO;
import org.infinitt.domain.Criteria;
import org.infinitt.domain.PageDTO;
import org.infinitt.domain.ResumeDTO;
import org.infinitt.service.ResumeService;
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
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

@Controller
@RequestMapping("career")
public class CareerConroller {

	@Autowired
	private ResumeService rservice;

	@GetMapping("career")
	public void carrer() {

	}

	@GetMapping("resume")
	public void resume(ResumeDTO resume, Model model) {
		model.addAttribute("job", resume.getJob());

	}

	@PostMapping("resume")
	public String resumePost(ResumeDTO resume) {

		System.out.println("resume controller = " + resume);
		rservice.resume(resume);

		return "redirect:/career/career";

	}

	@GetMapping("resumelist")
	public void resumelist(Model model, Criteria cri) {

		System.out.println("resume list controller = " + rservice.resumelist(cri));
		model.addAttribute("resumelist", rservice.resumelist(cri));
		int total = rservice.getTotalCount(cri);
		model.addAttribute("pageMaker", new PageDTO(cri, rservice.getTotalCount(cri)));
	}

	@GetMapping("resume_m")
	public void resume_m(ResumeDTO resume, Model model, Criteria cri) {

		int rbno = resume.getRbno();

		model.addAttribute("rbno", resume.getRbno());
		model.addAttribute("pageNum", cri.getPageNum());
		model.addAttribute("amount", cri.getAmount());
		model.addAttribute("search", cri.getSearch());
		model.addAttribute("keyword", cri.getKeyword());

		model.addAttribute("resume_m", rservice.resume_m(resume));

		System.out.println("controller lisence = " + rservice.resume_m(resume));
		model.addAttribute("resume_lisence", rservice.resume_lisence(rbno));
	}

	@GetMapping(value = "/fileList/{rbno}", produces = MediaType.APPLICATION_JSON_UTF8_VALUE) // ajax
	public ResponseEntity<ArrayList<AttachFileDTO>> rfileList(@PathVariable int rbno) {

		return new ResponseEntity<>(rservice.rfileList(rbno), HttpStatus.OK);

	}

}
