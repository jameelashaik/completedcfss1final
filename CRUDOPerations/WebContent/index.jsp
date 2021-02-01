<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

   <!-- Bootstrap CSS CDN -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <!-- Our Custom CSS -->
        <link rel="stylesheet" href="stylebar.css">
  </head>
  
  <body >
	<div class="container">
		<div class="row">
			 <div id="d1" class="container col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xlg-12" >
	
				<nav class="navbar ">
					<div class="container">
							<div class="navbar-header">
								<a class="navbar-brand" href="#"><b>Andhra Pradesh Centre for Financial Systems and Services</b></a>
							</div>
							<ul class="nav navbar-nav navbar-right">
							  <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
							  <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
							</ul>
							<p style="color:white;"><marquee>welcome to this page</marquee></p>
					</div>
				</nav>
			</div>
		</div> 


        <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar">
                <div class="sidebar-header">
                    <h3>Bootstrap Sidebar</h3>
                    <strong>BS</strong>
                </div>

                <ul class="list-unstyled components">
                    <li  >
                        <a href="#" >
                            <i class="glyphicon glyphicon-home"></i>
                            Home
                        </a>
   
                    </li>
                    <li>
                        <a href="about.html" >
                            <i class="glyphicon glyphicon-briefcase"></i>
                            About
                        </a>
                        <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false">
                            <i class="glyphicon glyphicon-duplicate"></i>
                           Employee Pages
                        </a>
                        <ul class="collapse list-unstyled" id="pageSubmenu">
                            <li><a href="addemp.jsp" >Employee form</a></li>
                            <li><a href="viewEmployee" >View Employeee</a></li>
                            <li><a href="addattendenceemp" >Attendence Form</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="port.html" >
                            <i class="glyphicon glyphicon-link"></i>
                            Portfolio
                        </a>
                    </li>
                    <li>
                        <a href="faq.html" >
                            <i class="glyphicon glyphicon-paperclip"></i>
                            FAQ
                        </a>
                    </li>
                    <li>
                        <a href="contact.html" >
                            <i class="glyphicon glyphicon-send"></i>
                            Contact
                        </a>
                    </li>
                </ul>
            </nav>

            <!-- Page Content Holder -->
            <div id="content" class="container col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xlg-12">

                <nav class="navbar navbar-default">
                    <div class="container-fluid">

                        <div class="navbar-header">
                            <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                                <i class="glyphicon glyphicon-align-left"></i>
                                <span>Toggle Sidebar</span>
                            </button>
                        </div>
                    </div>
                </nav>
				<div class="container-fluid">
					<h2>Collapsible Sidebar Using Bootstrap 3</h2>
				</div>

            </div>
        </div>

</div>



        <!-- jQuery CDN -->
         <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
         <!-- Bootstrap Js CDN -->
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

         <script type="text/javascript">
             $(document).ready(function () {
                 $('#sidebarCollapse').on('click', function () {
                     $('#sidebar').toggleClass('active');
                 });
             });
         </script>

 <!--  <p>	<a href="addemp.jsp" class="btn btn-info" >click here </a> to enter details of an employee</p>
 <p><a href="viewEmployee" class="btn btn-info" >click here</a>to view employee details</p>
 <p><a href='addattendenceemp' class="btn btn-info">click here</a>to enter employee attendence details</p> --> 
<footer class="page-footer col-xs-12 col-sm-12 col-md-12 col-lg-12" >
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12">
                <h6 class="text-uppercase font-weight-bold">Additional Information</h6>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque interdum quam odio, quis placerat ante luctus eu. Sed aliquet dolor id sapien rutrum, id vulputate quam iaculis.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque interdum quam odio, quis placerat ante luctus eu. Sed aliquet dolor id sapien rutrum, id vulputate quam iaculis.</p>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-12">
            <h6 class="text-uppercase font-weight-bold">Contact</h6>
            <p>1640 Riverside Drive, Hill Valley, California
            <br/>info@mywebsite.com
            <br/>+ 01 234 567 88
            <br/>+ 01 234 567 89</p>
        </div>
    <div>
    <div class="footer-copyright text-center">© 2020 Copyright: MyWebsite.com</div>
</footer>
  </body>

</html>
