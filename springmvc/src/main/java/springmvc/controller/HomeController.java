package springmvc.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller  
public class HomeController {
	
	@RequestMapping("/home")
	public String home(Model model) {  
		System.out.println("this is home url");
		model.addAttribute("name1", "amrendra SIngh");
		model.addAttribute("id",1432);
		 
		 List<String> friends=new ArrayList<String>();
		 friends.add("vanan");
		 friends.add("amar");
		 friends.add("abc");  
		 
		 model.addAttribute("f", friends);
		
		return "index";
	} 
	
	@RequestMapping("/about")
	public String about() {
		System.out.println("yhis is about controller");
		return "about";
	}
	@RequestMapping("/help")
	public ModelAndView help() {
		System.out.println("this is help contrller");
		//creating model and view object
		ModelAndView modelAndView = new ModelAndView();
		
		//setting the data
		modelAndView.addObject("name", "uttam shuklu");
		modelAndView.addObject("rollNumber", 12313);
		
		//setting the view name
		modelAndView.setViewName("help");
		return modelAndView;
	}

} 
 