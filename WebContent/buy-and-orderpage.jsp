<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/medicines.jpg" type="image/jpg" sizes="16x16">

    <title>mediBUY</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

        
    
   
    
    <link href="css/carousal.css" rel="stylesheet">
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
                <a class="navbar-brand" href="userafterlogin-indexpage.jsp">ONLINE MEDICINES SYSTEM</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="userafterlogin-indexpage.jsp">HOME</a>
                    </li>
                    <li>
                        <a href="userfeedback.jsp">USER FEEDBACK</a>
                    </li>
                    <li>
                        <a href="viewmedicines.jsp">VIEW MEDICINES</a>
                    </li>
                    <li class="adminafterlogin">
                        <a href="#">KAILASH SHARMA</a>
                    </li>
                    <li>
                        <a href="#">SIGN OUT</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    
<div class="row buydiv">
<div class="col-lg-12">
<form method="post" action="">
<hr>
<table>
<thead><h3>BUY DETAILS</h3></thead>

<tr><td>PRODUCT ID:-</td><td><input type="text" placeholder="Product id" name="" required="required"/><br><br></td></tr>
<tr><td>PRODUCT CODE:-</td><td><input type="text" placeholder="Product code" name="" required="required"/><br><br></td></tr>
<tr><td>PRODUCT NAME:-</td><td><input type="text" placeholder="Product name" name="" required="required"/><br><br></td></tr>
<tr><td>PRODUCT QUENTITY:-</td><td><input type="number" placeholder="Product quentity" name="" required="required"/><br><br></td></tr>
<tr><td>PRODUCT TYPE:-</td><td><select class="" required="required">
<option name="baby Product">baby Product</option>
<option name="daily Product">daily Product</option>
<option name="herble Product">herble Product</option>
</select><br><br></td></tr>
<tr><td>PRODUCT PRICE:-</td><td><input type="number" placeholder="Product price" name="" required="required"/><br><br></td></tr>
<tr><td>PRODUCT DATE:-</td><td><input type="date" placeholder="" name="" required="required"/><br><br></td></tr>

</table>
<hr>
<table>
<thead><h3>ORDER DEATAILS</h3></thead>

<tr><td>ORDER ID:-</td><td><input type="text" placeholder="Order id" name="" required="required"/><br><br></td></tr>
<tr><td>ORDER DATE:-</td><td><input type="date" placeholder="" name="" required="required"/><br><br></td></tr>
<tr><td>PAYMENT STATUS:-</td><td><select class="" required="required">
<option name="CASH-ON-DELIVERY">CASH-ON-DELIVERY</option>
<option name="CREADIT-CARD">CREADIT-CARD</option>
<option name="DEABIT-CARD">DEABIT-CARD</option>
</select><br><br></td></tr>

</table>
<button value="submit" class="btn btn-success">BUY NOW</button>
</form> 
<br><br>
<hr>
</div>
</div>

</body>
</html>