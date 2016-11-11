/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mindfire.controller;

import com.mindfire.bean.CategoryBean;
import com.mindfire.bean.ProductBean;
import com.mindfire.bean.RegisterUserBean;
import com.mindfire.bean.SubCategoryBean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author neha
 */
@Controller
public class CategoryFormController { 
    
    @RequestMapping(value="submitCategoryForm", method = RequestMethod.POST)
    public String addCategory(Model model,CategoryBean bean){
        System.out.println("Category"+bean.getCategoryName());
        return "addSubcategoryPage";
    }
    
     @RequestMapping(value="submitSubCategoryForm", method = RequestMethod.POST)
    public String addSubCategory(Model model,SubCategoryBean bean){
        System.out.println("Category"+bean.getSubcategoryName());
        return "addProductPage";
    }
    
     @RequestMapping(value="submitProductForm", method = RequestMethod.POST)
    public String addProduct(Model model,ProductBean bean){
        System.out.println("Category"+bean.getProductName());
        return "addCategoryPage";
    }
    
    
}
