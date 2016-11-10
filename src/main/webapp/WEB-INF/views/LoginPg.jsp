<%-- 
    Document   : LoginPg
    Created on : 4 Nov, 2016, 2:35:07 PM
    Author     : neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/css/bg_css.css" type="text/css" media="all" />
        <link rel="stylesheet" href="resources/css/logintemplate.css" type="text/css" media="all" />

        <title>JSP Page</title>
    </head>
    <body>

        <div>
            <jsp:include page="header.jsp" />
        </div>
        <div></div>
        <div class="shell">
        <div class="cl">&nbsp;</div>
        <div class="cl">&nbsp;</div>
        <div class="cl">&nbsp;</div>
        

        
           
            
        <div class="loginpanel" >
            <img src="resources/images/user.png"  style="margin-left: 40%"/>
  <div class="txt">
      
    <input id="user" type="text" placeholder="Username" ><label for="user" class="entypo-user"></label>
    
  </div>
  <div class="txt">
    <input id="pwd" type="password" placeholder="Password" />
    <label for="pwd" class="entypo-lock"></label>
  </div>
  <div class="buttons">
    <input type="button" value="Login" />
    <span>
      <a href="javascript:void(0)" class="entypo-user-add register">Register</a>
    </span>
  </div>
  
  <div class="hr">
    <div></div>
    <div>OR</div>
    <div></div>
  </div>
  
  <div class="social">
    <a href="javascript:void(0)" class="facebook"></a>
    <a href="javascript:void(0)" class="twitter"></a>
    <a href="javascript:void(0)" class="googleplus"></a>
  </div>
</div>
        </div>
       
        <div>
        <jsp:include page="footer.jsp" />
        </div>
</body>
</html>
