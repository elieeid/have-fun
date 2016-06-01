package fr.havefun.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(value={"/"})	
public class HangmanController {

	@RequestMapping(method = RequestMethod.GET)
	public String GetHome() {
		return "index";
	}
	
	@ResponseBody
	@RequestMapping(value="/checkLetter")
	public boolean checkLetter(char letter) {
		if(letter == 'a') { 
			return true;
		}
		else {
			return false;
		}	
	}
	
	@RequestMapping(value="/createHangman")
	public String createHangman() {
		return "hangman";
	}
}