package co.grandcircus.Lab22Pizza;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String someHome() {
		
	return "index";
	
	}
	@RequestMapping("/specialty")
	public String showSpecialty(Model model, @RequestParam("name") String name,
			@RequestParam("price") int price) {
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		
		return "SpecialtyPizza";
	}
	
	@RequestMapping("/buildPizza-form")
	public String buildPizzaLink() {
		
	return "CustomerPizza";
}
	@PostMapping("/buildPizza-form")
	public String buildPizza(Model model, @RequestParam(name= "num") int num, 
		@RequestParam(name="toppings", defaultValue="") String[] toppings,
	@RequestParam(name= "instruction", defaultValue= " ")String instruction){
		  
		/*List <String> toppings = new ArrayList<>();
		toppings.add(italianSausage);
		toppings.add(onions);
		toppings.add(olives);
		toppings.add(peppers);
		toppings.add(pinapple);
		toppings.add(spinach);
		toppings.add(mushrooms);
		toppings.add(ham);
		toppings.add(pepperoni);*/
		
		
		
			
	    	model.addAttribute("num", num);
	    	model.addAttribute("toppings", toppings);
	    	model.addAttribute("instruction", instruction);
	    	
	    	
	return "PizzaOrder";
}
	
	@RequestMapping("/review")
	public String reviewLink() {
		
	return "ReviewForm";
	
}
	@RequestMapping("/reviewResults")
	public String reviewResult(Model model, @RequestParam(name= "name") String name, 
			@RequestParam(name= "comments") String comments) {
	
		model.addAttribute("name", name);
    	model.addAttribute("comments", comments);
		return "Review-Results";
	
}
	
}