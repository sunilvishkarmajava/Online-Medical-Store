<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    response.setHeader("Cache-Control", "private, no-store, no-cache, must-revalidate");
	response.setDateHeader("Expires", 0);
	response.setHeader("Pragma", "no-cache");
	String user = null;
	if(session.getAttribute("user") == null){
		response.sendRedirect("index.jsp");
	}
    %>
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

        
    <link href="css/custom.css" rel="stylesheet">
   
    
    <link href="css/carousal.css" rel="stylesheet">


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
                        <a href="#"><%= session.getAttribute( "user" ) %></a>
                    </li>
                    <li>
                        <a href="#" onclick="logout()">SIGN OUT</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

  <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide" src="images/banner1.jpg" alt="First slide">
          <div class="container">
              
          </div>
         
        </div>
        <div class="item">
          <img class="second-slide" src="images/banner%202.jpg" alt="Second slide">
         <div class="container">
              
          </div>
        </div>
        <div class="item">
          <img class="third-slide" src="images/banner%203.jpg" alt="Third slide">
          <div class="container">
              
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->
    <!-- Content Section -->
   
       
        <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="images/iso-medicine-1-l-140x140.png" alt="Generic placeholder image" width="140" height="140">
          <h2>STAY FIT</h2>
          <p> fitness was defined as the capacity to carry out the days activities without undue fatigue. However, with automation and changes in lifestyles physical fitness is now considered a measure of the body's ability to function efficiently and effectively in work and leisure activities, to be healthy, to resist hypokinetic diseases, and to meet emergency situations.</p>
          <!-- <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="images/research140.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>RESEARCH</h2>
          <p>Biomedical research (or experimental medicine) is in general simply known as medical research. It is the basic research (also called bench science or bench research), applied research, or translational research conducted to aid and support the development of knowledge in the field of medicine.</p>
          <!-- <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="images/pillboxs._plastic-medicine-pill-box-with-handle-140.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>BEST TREATMENT</h2>
          <p>we provide the best treatment from illness.our medicines provides 100% protections from deseases.</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2016</p>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </footer>

    <!-- jQuery -->
<script src="JS/jquery-1.12.3.min.js"></script>
    <script src="JS/bootstrap.min.js"></script>
    <script src="JS/ajax.js"></script>


</body>
</html>