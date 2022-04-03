package org.infinitt.controller;

import javax.servlet.http.HttpSession;

import org.infinitt.domain.MemberDTO;
import org.infinitt.domain.NewsDTO;
import org.infinitt.service.MemberService;
import org.infinitt.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

	@Autowired
	private MemberService mservice;

	@Autowired
	private NewsService nservice;

	@GetMapping("mainpage")
	public void mainpage(NewsDTO news, Model model) {

		model.addAttribute("news", nservice.getNews(news));

	}

	@GetMapping("login")
	public void news() {

	}

	@PostMapping("login")
	public String Postlogin(MemberDTO mdto, HttpSession session) {
		MemberDTO login = mservice.login(mdto);

		session.setAttribute("login", login);

		if (session.getAttribute("login") != null) {

			return "redirect:/mainpage";

		} else {

			return "redirect:/login";
		}

	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpSession session) throws Exception {

		session.invalidate();

		return "redirect:/mainpage";
	}

	@GetMapping("aboutus")
	public void aboutus() {

	}

}
