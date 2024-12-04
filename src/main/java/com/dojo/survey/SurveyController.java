package com.dojo.survey;

import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class SurveyController {
	
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value = "/results", method = RequestMethod.POST)
	public String results(HttpSession session, @RequestParam(value = "name") String name, @RequestParam(value = "dojo") String dojo, @RequestParam(value = "lang") String lang, @RequestParam(value = "comments", required = false) String comments) {
		session.setAttribute("name", name);
		session.setAttribute("dojo", dojo);
		session.setAttribute("lang", lang);
		session.setAttribute("comments", comments);
		if(lang.equals("Java")) {
			session.setAttribute("name", name);
			session.setAttribute("dojo", dojo);
			session.setAttribute("lang", lang);
			session.setAttribute("comments", comments);
			return "java.jsp";
		}
		return "results.jsp";
	}
	
	@RequestMapping("/goHome")
	public String goHome() {
		return "redirect:/";
	}

}
