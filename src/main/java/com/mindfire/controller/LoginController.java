/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mindfire.controller;

import com.mindfire.bean.LoginBean;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author neha
 */
@Controller
public class LoginController {
    
     private static final Logger logger = Logger.getLogger(LoginController.class);
     
     
    @RequestMapping(method=RequestMethod.POST,value = "submitLogin")
    public String loginAuth(Model model,LoginBean loginBean){
      
        System.out.println(loginBean.getUsername());
        if(!loginBean.getUsername().isEmpty() && !loginBean.getPassword().isEmpty()){
            if(loginBean.getUsername().equals("neha") && loginBean.getPassword().equals("123")){
            model.addAttribute("msg", "Welcome"+loginBean.getUsername());
            logger.debug("logger:in log in");
                return "home";    
            }
            else{
                model.addAttribute("error", "incorrect username or password");
                return "login";
            }
        }
        else{
            System.out.println("in else of loginAuth");
       
            logger.debug("logger:empty fields");
          model.addAttribute("error", "Please fill in all details");
            return "login";
        }
    }
    
    @RequestMapping(method=RequestMethod.POST,value = "submitAdminLogin")
    public String adminLoginAuth(Model model,LoginBean loginBean){
      
        System.out.println(loginBean.getUsername());
        if(!loginBean.getUsername().isEmpty() && !loginBean.getPassword().isEmpty()){
            if(loginBean.getUsername().equals("neha") && loginBean.getPassword().equals("123")){
            model.addAttribute("msg", "Welcome"+loginBean.getUsername());
            logger.debug("logger:in log in");
                return "adminHome";    
            }
            else{
                model.addAttribute("error", "incorrect username or password");
                return "adminLogin";
            }
        }
        else{
            System.out.println("in else of loginAuth");
       
            logger.debug("logger:empty fields");
          model.addAttribute("error", "Please fill in all details");
            return "adminLogin";
        }
    }
    
    
    @RequestMapping(value="/adminLogin", method=RequestMethod.GET)
    public String AdminLogIn(Model model){
      
        return "adminLogin";
       // return "loginPage";
    }
    

    
}
