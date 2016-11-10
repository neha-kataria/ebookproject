<%-- 
    Document   : header
    Created on : 1 Nov, 2016, 2:39:27 PM
    Author     : neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/css/header.css" type="text/css" media="all" />
     
        <title>JSP Page</title>
    </head>
    <body>
        <div id="header" class="shell">

            <div id="site_logo" ><h1>ebookCart</h1></div>
            <!--<div><br><br>
            <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pick your ebook today!</span></div>-->
            <div id="navigation">
                <ul>
                    <li><a href="#" class="active">Home</a></li>
                    <li><a href="/EbookCart/login">LogIn/Register</a></li>
                    <li><a href="#">Offers</a></li>

                    <li><a href="#About">About Us</a></li>
                    <li><a href="#Contacts">Contacts</a></li>
                </ul>
            </div>
            <!-- End Navigation -->
            <div class="cl">&nbsp;</div>
            <!-- Login-details -->
            <div id="login-details">
                <div >
                <ul style="float: right;list-style-type: none;">
                    <li style="display: inline "> Welcome Guest!</li>
                    <li style="display: inline ">&nbsp;</li>
                    <li style="display: inline ">&nbsp;</li>
                        <li style="display: inline "><a href="/EbookCart/adminLogin">Go To Admin panel</a></li>
                        
                        
                    </ul>
                </div>
                </div>
                <!--
                    <p id="user">Welcome, Guest User</p>
                <!--<p><a href="#" class="cart" ><img src="resources/images/shoppingcart.jpg" alt="" /></a>Shopping Cart (0) <a href="#" class="sum">$0.00</a></p>
        </div>-->
                <!-- End Login-details -->

            </div>

    </body>
</html>
