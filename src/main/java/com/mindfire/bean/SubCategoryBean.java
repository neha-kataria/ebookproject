/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mindfire.bean;

import org.apache.commons.fileupload.MultipartStream;
import org.springframework.web.multipart.MultipartFile;

/**
 *
 * @author neha
 */
public class SubCategoryBean {
   // CategoryBean parent;
    String subcategoryName;
    String parentName;
    String shortDesc;
    String showTitle;
  //  MultipartStream thumb;
 MultipartFile thumb;
    public String getSubcategoryName() {
        return subcategoryName;
    }

    public void setSubcategoryName(String subcategoryName) {
        this.subcategoryName = subcategoryName;
    }

    public String getParentName() {
        return parentName;
    }

    public void setParentName(String parentName) {
        this.parentName = parentName;
    }

    public String getShortDesc() {
        return shortDesc;
    }

    public void setShortDesc(String shortDesc) {
        this.shortDesc = shortDesc;
    }

    public String getShowTitle() {
        return showTitle;
    }

    public void setShowTitle(String showTitle) {
        this.showTitle = showTitle;
    }

    public MultipartFile getThumb() {
        return thumb;
    }

    public void setThumb(MultipartFile thumb) {
        this.thumb = thumb;
    }
    
    
    
}
