package com.example.tkkt.booking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/booking")
public class LoginController {
@GetMapping("/Login")
public String Login() {
	return "login";
}

}
