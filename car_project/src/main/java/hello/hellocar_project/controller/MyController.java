package hello.hellocar_project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {

	
	@GetMapping("/")
	public String root() {
		return "main";
	}
	
	@GetMapping("/car_introduction")
		public void introduction() {
	}
	
	@GetMapping("/car_information")
	public void information() {
}
	
	@GetMapping("/car_reservation")
	public void reservation() {
}
	
	@GetMapping("/car_check")
	public void check() {
}
	@GetMapping("/car_support")
	public void support() {
		
	}
	@GetMapping("/car_join")
	public void join() {
		
	}
	@GetMapping("/car_login")
	public void login() {
		
	}
}
