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
public class ProductBean {
    String productName;
    String parentName;
    String subCategoryName;
    int totalQuant;
    int availQuant;
    float price;
    String shortDesc;
    String longDesc;
    String showTitle;
    //   MultipartStream thumb;
    MultipartFile thumb;
    

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getParentName() {
        return parentName;
    }

    public void setParentName(String parentName) {
        this.parentName = parentName;
    }

    public String getSubCategoryName() {
        return subCategoryName;
    }

    public void setSubCategoryName(String subCategoryName) {
        this.subCategoryName = subCategoryName;
    }

    public int getTotalQuant() {
        return totalQuant;
    }

    public void setTotalQuant(int totalQuant) {
        this.totalQuant = totalQuant;
    }

    public int getAvailQuant() {
        return availQuant;
    }

    public void setAvailQuant(int availQuant) {
        this.availQuant = availQuant;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public String getShortDesc() {
        return shortDesc;
    }

    public void setShortDesc(String shortDesc) {
        this.shortDesc = shortDesc;
    }

    public String getLongDesc() {
        return longDesc;
    }

    public void setLongDesc(String longDesc) {
        this.longDesc = longDesc;
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
