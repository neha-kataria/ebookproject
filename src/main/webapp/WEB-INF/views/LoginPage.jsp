<%-- 
    Document   : LoginPage
    Created on : 28 Oct, 2016, 10:52:41 PM
    Author     : neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>loginpage</title>
        <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
        <link rel="shortcut icon" href="resources/css/images/favicon.ico" />
        <link rel="stylesheet" href="resources/css/style.css" type="text/css" media="all" />
        <script type="text/javascript" src="resources/js/jquery-1.6.2.min.js"></script>
        <script type="text/javascript" src="resources/js/jquery.jcarousel.min.js"></script>
        <!--[if IE 6]>
                <script type="text/javascript" src="js/png-fix.js"></script>
        <![endif]-->
        <script type="text/javascript" src="resources/js/functions.js"></script>
    </head>
    <body>
        <div id="header" class="shell">
          <!--  <div id="logo"><h1><a href="#">BestSeller</a></h1><span><a href="#">free css template</a></span></div>
            --><!-- Navigation -->
            
            <div ><img src="resources/images/shoppingcartblue.jpg" style="width: 100px;height: 80px; display: block;float: left;object-fit: cover;" /><h1 style="color: #0182b5;">ebookCart</h1>
                            <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pick your ebook today!</span></div>
            <div id="navigation">
                <ul>
                    <li><a href="#" class="active">Home</a></li>
                    <li><a href="#">LogIn/Register</a></li>
                    <li><a href="#">Offers</a></li>

                    <li><a href="#About">About Us</a></li>
                    <li><a href="#Contacts">Contacts</a></li>
                </ul>
            </div>
            <!-- End Navigation -->
            <div class="cl">&nbsp;</div>
           
        </div>

        <div id="main" class="shell" style="height: 600px;">
            <div  id="backtemplate" >
                <div class="login">
                    <h1 style="font-weight: bold; color: white; margin-left: 45%; padding-top:100px; font-family: serif;">Log In</h1>
                    <form action="loginAuth" method="POST">

                     <!--   <p style="padding-left: 100px; padding-top: 50px;">  -->
                     <p style="margin-left: 120px;margin-top: 50px">

                            UserName<br><input type="text" name="username" style="width: 80%" >
                            <br>
                            <br>
                            Password<br><input type="password" name="password" style="width: 80%" >
                            <br><br>
                            <input type="submit" value="Log In" style="width: 60%;height: 35px;margin-left:40px;margin-top: 10px">


                        </p>
                        <br>
                        <p style="margin-left: 20%;margin-top: 15px"> 
                            <a href="/EbookCart/register">New user?</a>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <a href="/EbookCart/forgotPassword" style="float: right;margin-right: 15%">Forgot Password</a>
                        </p>
                    </form>

                </div>
            </div>

            <br><br>
            <div class="cl">&nbsp;</div>




        </div>
        <!-- End Content -->
        <div class="cl">&nbsp;</div>
    </div>
    <!-- End Main -->
    <!-- Footer -->
    <div id="footer" class="shell">
        <div class="top">
            <div class="cnt">
                <div class="col about">
                    <h4 id="About">About BestSellers</h4>
                    <p>Nulla porttitor pretium mattis. Mauris lorem massa, ultricies non mattis bibendum, semper ut erat. Morbi vulputate placerat ligula. Fusce <br />convallis, nisl a pellentesque viverra, ipsum leo sodales sapien, vitae egestas dolor nisl eu tortor. Etiam ut elit vitae nisl tempor tincidunt. Nunc sed elementum est. Phasellus sodales viverra mauris nec dictum. Fusce a leo libero. Cras accumsan enim nec massa semper eu hendrerit nisl faucibus. Sed lectus ligula, consequat eget bibendum eu, consequat nec nisl. In sed consequat elit. Praesent nec iaculis sapien. <br />Curabitur gravida pretium tincidunt.  </p>
                </div>
               
                <div class="col" id="newsletter">
                   
                    <h4 id="Contacts">Contacts</h4>
                    <p><ul>
                        <li><a href="#">ebookcart@gmail.com</a></li>
                        <li><a href="#">022-26549870</a></li>
                        <li><a href="#">011-26549876</a></li>
                    </ul></p>
                </div>
                <div class="cl">&nbsp;</div>
                <div class="copy">
                    <!--	<p>&copy; <a href="#">BestSeller.com</a>. Design by <a href="http://css-free-templates.com/">CSS-FREE-TEMPLATES.COM</a></p>
                    --></div> 
            </div>
        </div>
    </div>
    <!-- End Footer -->

</body>
</html>
