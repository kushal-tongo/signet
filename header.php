<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);
?>

<!DOCTYPE HTML>
<html>
<head>
  <?php
    $file = $_SERVER['PHP_SELF'];
    $file = basename($_SERVER['PHP_SELF'], ".php");

  ?>
<title>SIGNET - <?php
if($file != 'index'){
  echo $file;
}else {
  echo "Home";
} ?></title>
 <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Economics,Economic classes,online economics class,12th economics," />
<meta name="author" content="EcoMyWay" />
<meta name="description" content="SIGNET – an online tutorial website, covering Programming aspects .  A site where you would learn Programing with “ Simplicity, Efficiency and Quickness ”.  That’s what I believe in. Ensuring you an amazing and fun learning sessions., available to you at your desktop
 screen during anytime of the day. 24*7 facility, with no further requirements after you enroll for the sessions." />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--Google Fonts-->
<link href='https://fonts.googleapis.com/css?family=Marvel:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,700,900' rel='stylesheet' type='text/css'>
<!--google fonts-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script> 
 <script src="js/bootstrap.js"></script> 
 <script src="js/jquery.flexslider.js"></script>


<script src="js/script.js"></script> 
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" /> 
<link type="text/css" rel="stylesheet" href="css/colorfulTab.min.css"> 
</head>
<style>
	/* General Reset */
body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
}

/* Header with Background Image */
.header {
    background: url('images/images.jpg') no-repeat center center;
    background-size: cover;
    color: white;
    position: relative;
    z-index: 10;
}

/* Optional: Overlay for better readability */
.header::before {
    content: '';
    position: absolute;
    top: 0; left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.5); /* dark overlay */
    z-index: -1;
}

/* Logo Styling */
.logo h1 a {
    color: #fff;
    text-decoration: none;
}

/* Navigation */
.top-nav {
    float: right;
}

nav.cl-effect-21 ul.res {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
}

nav.cl-effect-21 ul.res li {
    margin: 0 15px;
}

nav.cl-effect-21 ul.res li a {
    color: white;
    text-decoration: none;
    font-size: 16px;
    padding: 8px 12px;
    transition: background-color 0.3s, color 0.3s;
}

nav.cl-effect-21 ul.res li a:hover,
nav.cl-effect-21 ul.res li.active a {
    background-color: #fff;
    color: #000;
    border-radius: 4px;
}

/* Banner Section */
.banner-main {
    background: rgba(0, 0, 0, 0.6); /* optional if already inside header */
    padding: 60px 20px;
    text-align: center;
    color: white;
}

.banner-main h3 {
    font-size: 32px;
    margin-bottom: 20px;
}

.banner-main p {
    font-size: 18px;
    line-height: 1.5;
}

/* Clearfix */
.clearfix::after {
    content: "";
    display: table;
    clear: both;
}
</style>
<body>
<div class="login">
	<ul>
    <?php
      if (isset($_COOKIE['email'])) {
        ?>
        <a href="dashboard.php"><li>Dashboard</li></a>
    		<a href="log.php?out"><li>LogOut</li></a>
    		<?php 
    		}elseif (isset($_COOKIE['temail'])) {
    			# code...
    	 ?><a href="teacher_dashboard.php"><li>Dashboard</li></a>
    	 	<a href="log.php?out"> <li>LogOut</li></a>
        <?php
      }else {
        ?>
            		<a href="login.php"><li>Login</li></a>
             
        <div class="dropdown">
  <button class="dropbtn">Register</button>
  <div class="dropdown-content">
    <a href="register_teacher.php">I'm a Teacher</a>
    <a href="register.php">I'm a Student</a>
  </div>
</div>
        <?php
      }
    ?>
	</ul>
	<div class="clearfix"> </div>
</div>

<!--header strat here-->
<?php if ($file != 'index') {?>
<div class="banner1 agileits">
<?php }else {?>
<div class="banner agileits">
<?php } ?>
	<div class="header">
		<div class="container">
			<div class="header-main">
				<div class="logo">
			       <h1><span class="books"></span> <a href="index.php">SIGNET </a></h1>
			    </div>
				 <div class="top-nav">
				 	 <span class="menu"> <img src="images/icon.png" alt=""></span>
				     <nav class="cl-effect-21" id="cl-effect-21">
							<ul class="res">
								<li class="active"><a href="index.php">Home</a></li>
								<li><a href="about.php">About</a></li>
								<li><a href="pricing.php">Tutorials</a></li>
								<li><a href="gallery.php">Gallery</a></li>
								<li><a href="contact.php">Contact</a></li>
							</ul>
						</nav>
						

						<!-- script-for-menu -->
										 <script>
										   $( "span.menu" ).click(function() {
											 $( "ul.res" ).slideToggle( 300, function() {
											 // Animation complete.
											  });
											 });
										</script> 
						<!--script-for-menu-->

				 </div>
				<div class="clearfix"> </div>
			</div>
			<div class="banner-main">
				 <section class="slider">
				
						<ul class="slides">
						  <li>
						  	<div class="banner-main">
								   <h3>ONLINE E-LEARNING.</h3>
						            <p>A warm welcome to my very own site SIGNET – An Economic way to Learn, Online tutorial website.</p>
								<div class="clearfix"> </div>
							</div>
						  </li>
					    </ul>
					 </div>
					 <div class="clearfix"> </div>
            </section>
		 </div>
	 </div>
   </div>
</div>
<!--header end here-->
