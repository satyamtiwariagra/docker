package com.nagarro.devopsproject1;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Contoller {
	    @GetMapping("/data")
        public String getData()
        {
        	return "my demo project for docker";
        }
}
