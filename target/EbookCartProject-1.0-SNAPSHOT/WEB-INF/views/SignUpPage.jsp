<%-- 
    Document   : SignUpPage
    Created on : 4 Nov, 2016, 7:53:58 PM
    Author     : neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="resources/css/style_1.css" type="text/css" media="all" />
        <link rel="stylesheet" href="resources/css/bg_css.css" type="text/css" media="all" />

    </head>

    <body>
        
        
            <div class="loginpanel">
                
                <h1 style="margin-left: 27%"> Registration Form</h1>
                <form name="submitRegisterationForm" method="POST" action="submitResgiterationForm">
                <div class="txt">
                    <input id="user" type="text" placeholder="Username" name="username" />
                    <label for="user" class="entypo-user"></label>
                </div>
                <div class="txt">
                    <input id="pwd" type="password" placeholder="Password" name="password" />
                    <label for="pwd" class="entypo-lock"></label>
                </div>
                <div class="txt">
                    <input id="email" type="email" placeholder="email" name="email" />
                    <label for="email" class="entypo-mail"></label>
                </div>
                <div class="txt">
                    <input id="contact" type="text" placeholder="contact" name="contact" />
                    <label for="contact" class="entypo-phone"></label>
                </div>
                <div class="txt">
                    <input id="age" type="text" placeholder="age" name="age" />
                    <label for="age" class="entypo-calendar"></label>
                </div>
            <!--    <div class="txt">
                    <select id="secret_questn" style="width: 100%; height: 50px" >
                        <option>--Select your secret question--</option>
                        <option>What is your nickname?</option>
                        <option>Which is your favorite sport?</option>
                        <option>What is your maiden's name?</option>
                        <option>Which is your favorite color?</option>
                    </select>

                </div>
                <div class="txt">
                    <input id="answer" type="text" placeholder="type here" />
                    <label for="answer" class="entypo-keyboard"></label>
                </div>
            -->
                <div class="buttons">
                    <input type="submit" value="Register" />
                    

                </div>
                </form>
            </div>
          

       
       

        <!--
          <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        
        -->
    </body>

</html>
