package com.example.HelloWorld;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller{
    @GetMapping("/call")
    public String hello(){
        return "Hello,World";
    }

}