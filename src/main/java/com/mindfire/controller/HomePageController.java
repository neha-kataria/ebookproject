/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mindfire.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author neha
 */
@Controller
public class HomePageController {
    
     @RequestMapping(value="/", method=RequestMethod.GET)
    public String init(Model model){
      
        return "home";
       // return "loginPage";
    }
    
     @RequestMapping(value="/login", method=RequestMethod.GET)
    public String login(Model model){
      
        return "login";
       // return "Login";
    }
     
      @RequestMapping(value="/register", method=RequestMethod.GET)
    public String registerNew(Model model){
      
        return "SignUpPage";
       // return "loginPage";
    }

    
     @RequestMapping(value="/forgotPassword", method=RequestMethod.GET)
    public String forgotPassword(Model model){
      
        return "ForgotPassword";
       // return "loginPage";
    }
    @RequestMapping(value="/admin", method=RequestMethod.GET)
    public String AdminLogIn(Model model){
      
        return "adminHome";
       // return "loginPage";
    }
    
      @RequestMapping(value="/addCategory", method=RequestMethod.GET)
    public String addCategory(Model model){
      
        return "addCategoryPage";
       // return "loginPage";
    }
   
    @RequestMapping(value="/addSubCategory", method=RequestMethod.GET)
    public String addSubCategory(Model model){
      
        return "addSubcategoryPage";
       // return "loginPage";
    }
    @RequestMapping(value="/addProduct", method=RequestMethod.GET)
    public String addProduct(Model model){
      
        return "addProductPage";
       // return "loginPage";
    }
    
    @RequestMapping(value="/footer", method=RequestMethod.GET)
    public String footer(Model model){
      
        return "footer";
       // return "loginPage";
    }
    @RequestMapping(value="/header", method=RequestMethod.GET)
    public String header(Model model){
      
        return "header";
       // return "loginPage";
    }
    @RequestMapping(value="/offers", method=RequestMethod.GET)
    public String offers(Model model){
      
        return "OffersPage";
       // return "loginPage";
    }
    @RequestMapping(value="/slider", method=RequestMethod.GET)
    public String slider(Model model){
      
        return "slider";
       // return "loginPage";
    }
}
