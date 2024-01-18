package com.example.i18nloyiha;

import jakarta.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/")
public class HelloController {


    @GetMapping
    public ModelAndView hello(HttpServletRequest request){
        ModelAndView mv = new ModelAndView();

        mv.setViewName("index");
        return mv;
    }



}
