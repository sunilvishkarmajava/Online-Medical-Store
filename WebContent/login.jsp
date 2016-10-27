<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
   
     <link rel="icon" href="images/medicines.jpg" type="image/jpg" sizes="16x16">
    
    <title>Login Form</title>
    
    <link href="css/bootstrap.min.css" rel="stylesheet">
    
    <link rel="stylesheet" href="css/normalize.css">
    
    
    
    <link rel="stylesheet" href="css/login.css">
     
     <link href="css/custom.css" rel="stylesheet">
     
     <script src="JS/prefixfree.min.js"></script> 
 
  </head>

  <body class="backgroundcolor">
    
    <nav class="navbar navbar-inverse navbar-fixed-top custom-header" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">ONLINE MEDICINES SYSTEM</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="index.jsp">HOME</a>
                    </li>
                    
                    <li>
                        <a href="registration.jsp">REGISTER</a>
                    </li>
                    <li>
                        <a href="login.jsp">LOGIN</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    
    
    
    
    
    <!-- /.login -->

    <div class="login">
	<h1 class="loginheading">Login</h1>
    <form method="post" action="loginServlet">
   
    <select name="roles" class="selectoption">
        <option value="admin">Admin</option>
        <option value="user">User</option>
    </select><br><br>
    
    	<input type="text" name="username" placeholder="Username" required="required" class="username1" /><br><br>
        <input type="password" name="password" placeholder="Password" required="required" class="passwordname1" /><br><br>
        <button type="submit" class="btn btn-primary btn-block btn-large">Sign in</button>
    </form>
</div>

</body>
</html>