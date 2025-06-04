<?php
    include 'header.php';
?>
<!-- FlexSlider -->

				  <script defer src="js/jquery.flexslider.js"></script>
				  <script type="text/javascript">
					$(function(){
					});
					$(window).load(function(){
					  $('.flexslider').flexslider({
						animation: "slide",
						start: function(slider){
						  $('body').removeClass('loading');
						}
					  });
					});
				  </script>

<!-- FlexSlider -->
<!--banner end here-->
<!--educate logos start here-->
<div class="educate">
	<div class="container">
		<div class="education-main">
			<ul class="ch-grid">
				 <div class="col-md-3 w3agile">
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<div class="ch-info-front ch-img-1">
									<span class="glyphicon glyphicon-grain" aria-hidden="true"> </span>
					                <h5>Specializations & Capstone Projects</h5>
								</div>
								<div class="ch-info-back">
									<h3>Complete Tutorial</h3>
									
								</div>
							</div>
						</div>
					</li>
					</div>
					 <div class="col-md-3 w3agile">
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<div class="ch-info-front ch-img-2">
									<span class="glyphicon glyphicon-education" aria-hidden="true"> </span>
					                <h5>Foundation, Design & Creativity Track</h5>
								</div>
								<div class="ch-info-back">
									<h3>Complete Tutorial</h3>
									
								</div>
							</div>
						</div>
					</li>
					</div>
					 <div class="col-md-3 w3agile">
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<div class="ch-info-front ch-img-3">
									<span class="glyphicon glyphicon-hourglass" aria-hidden="true"> </span>
					                <h5>Technical & Digital Tools Track</h5>
								</div>
								<div class="ch-info-back">
									<h3>Complete Tutorial</h3>
									
								</div>
							</div>
						</div>
					</li>
					</div>
					 <div class="col-md-3 w3agile">
					<li>
						<div class="ch-item">
							<div class="ch-info">
								<div class="ch-info-front ch-img-4">
									<span class="glyphicon glyphicon-eye-open" aria-hidden="true"> </span>
					                <h5>Professional Practice Track</h5>
								</div>
								<div class="ch-info-back">
									<h3>Complete Tutorial</h3>
									
								</div>
							</div>
						</div>
					</li>
					</div>
					<div class="clearfix"> </div>
			 </ul>
		 </div>
	</div>
</div>
<!--educate logos end here-->
<!--we do start here-->
<div class="we-do">
	<div class="container">
		<div class="we-do-main">
			   <h2>What We Do </h2>
			   <h4>programming Tutorials</h4>
			   <p> This E-learning portal provides students good, easily understandable experience while learning online.Students can self understand 
            and learn,website aims to provide a personalized learning experience, mainly built on the videos which are hosted on YouTube. . </p>
			   <a href="about.php">Read More</a>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!--we do end here-->
<!--pop-up-box-->
	  <script type="text/javascript" src="js/modernizr.custom.53451.js"></script>
	<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
	<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
<!--pop-up-box-->

<!--watch start here-->

<div class="watch-video">
	<div class="container">
		<div class="watch-video-main">
			<div class="video-bottom">
			 <a href="pricing.php"> <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"> </span> </a>
			 video
				<div id="small-dialog5" class="mfp-hide">
					<iframe src="https://player.vimeo.com/video/2990650" width="640" height="361" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen> </iframe>
				</div>
				 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});

						});
				</script>
		</div>


			<h3>Watch Our Video</h3>
		</div>
	</div>
</div>

<!--watch end here-->
<script src="js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
      $("#slider2").responsiveSlides({
        auto: true,
        pager: true,
        speed: 300,
        namespace: "callbacks",
      });
    });
  </script>

<!--clients star here-->
<div class="we-do">
  <div class="container">
    <div class="we-do-main">
      <h2 style="margin-top: 20px;">How It Works</h2>

      <h4>Value-Added Learning Experience:</h4>
      <p>Jewellery designing requires creativity and precision. Our platform offers structured video tutorials by industry professionals, making learning interactive, flexible, and skill-focused from the comfort of your home.</p>

      <h4>Live Mentorship & Interaction:</h4>
      <p>In addition to video lessons, learners can book live sessions with expert jewellery designers for concept clarification, portfolio review, or career guidance. Visit the "Contact Us" page to schedule your session.</p>

      <h4>Multimedia-Based Doubt Support:</h4>
      <p>Stuck on a design technique or concept? You can email us your queries between 8:00 PM and 9:00 PM IST. Our instructors will respond with video explanations, sketches, or digital resources within 24 hours.</p>

      <div class="clearfix"> </div>
    </div>
  </div>
</div>

<div class="clients">
  <div class="container">
    <div class="clients-main">
      <div class="clients-top">
        <h3>Happy Students</h3>
      </div>
      <div class="slider-bann wow bounceInRight" data-wow-delay="0.3s">
        <ul class="rslides" id="slider2">
          <li>
            <div class="clients-text">
              <p>This platform helped me turn my passion into a profession. The tutorials are easy to follow, and the live mentoring sessions made a huge difference in refining my designs.</p>
              <h4>Ananya Sharma</h4>
            </div>
          </li>

          <li>
            <div class="clients-text">
              <p>I had zero experience in jewellery design, but within a few weeks, I was able to sketch, render, and even create CAD models. The step-by-step guidance is amazing!</p>
              <h4>Ravi Mehta</h4>
            </div>
          </li>

          <li>
            <div class="clients-text">
              <p>The combination of video lessons, downloadable resources, and personalized doubt-solving support gave me the confidence to start freelancing as a jewellery designer.</p>
              <h4>Nikita Rajput</h4>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>

<!--clients end here-->
<?php
    include 'footer.php';
?>
