package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
    @RequestMapping("/form")
    public String userRegistration(){
       System.out.println("This is a User Controller");
        return "Registration";
    }

    @RequestMapping("/login")
    public String userLogin(){
        System.out.println("This is a Login Controller");
        return "Login";
    }
}
