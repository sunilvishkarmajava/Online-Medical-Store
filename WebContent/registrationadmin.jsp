<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/medicines.jpg" type="image/jpg" sizes="16x16">

    <title>registation admin</title>
   

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLE CSS -->
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="css/style12.css" rel="stylesheet" />    
   
    
     <link href="css/custom.css" rel="stylesheet">


     
 
</head>

<body>

    <!-- Navigation -->
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
    
    
      <div class="container">
        <div class="row text-center pad-top ">
            <div class="col-md-12">
                <h2>Registration admin</h2>
            </div>
        </div>
         <div class="row  pad-top">
               
                <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                        <strong class="registerheadingadmin">   Register Yourself Admin </strong>  
                            </div>
                            <div class="panel-body">
                                <form action="loginServlet" role="form">
                                
                                    <br/>
                                       
                                       
                                        <!-- <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-circle-o-notch"  ></i></span>
                                            <input type="text" class="form-control" placeholder="Admin id" />
                                        </div> -->
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-circle-o-notch"  ></i></span>
                                            <input type="text" class="form-control" name="firstname" placeholder="First Name" />
                                        </div>
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-circle-o-notch"  ></i></span>
                                            <input type="text" class="form-control" name="lastname" placeholder="Last Name" />
                                        </div>
                                     <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
                                            <input type="text" class="form-control" name="d_name" placeholder="Desired Username" />
                                        </div>
                                         <div class="form-group input-group">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control" name="email" placeholder="Your Email" />
                                        </div>
                                      <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" class="form-control"  name="passowrd" placeholder="Enter Password" />
                                        </div>
                                     <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" class="form-control" name="cpassword" placeholder="Retype Password" />
                                        </div>
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"></i></span>
                                            <input type="text" class="form-control"  name="status" placeholder="Status" />
                                        </div>
                                        <div class="form-group input-group">
                                            <span class="input-group-addon">#</i></span>
                                            <input type="date" class="form-control" name="ragdate" placeholder="Register date" />
                                        </div>
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-mobile"  ></i></span>
                                            <input type="text" class="form-control" name="mobileno" placeholder="Mobile No" />
                                        </div>
                                     
                                     <input type="submit" href="#" class="btn btn-success ">Register Me</a>
                                    <hr />
                                    Already Registered ?  <a href="login.jsp" >Login here</a>
                                    </form>
                            </div>
                           
                        </div>
                    </div>
                
                
        </div>
    </div>


    <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
    <!-- CORE JQUERY  -->
    <script src="JS/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS  -->
    <script src="JS/bootstrap.js"></script>
    
  
   

</body>
</html>