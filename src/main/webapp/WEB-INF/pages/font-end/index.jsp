<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> -->
<title>Shopping Mall Online Shopping Category Flat Bootstrap Responsive Website Template| Home :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Vide" />
<meta name="keywords" content="Big store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="${pageContext.request.contextPath}/resources/static/font-end/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="${pageContext.request.contextPath}/resources/static/font-end/css/style.css" rel='stylesheet' type='text/css' />

<!---- Nara worksheet ----->
<link href="${pageContext.request.contextPath}/resources/static/font-end/css/sub-menu.css" rel="stylesheet" type="text/css" />

<!-- js -->
   <script src="${pageContext.request.contextPath}/resources/static/font-end/js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- start-smoth-scrolling -->
<!---- Nara --->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/static/font-end/js/jquery.min.js"></script>

<link href="${pageContext.request.contextPath}/resources/static/font-end/css/bootstrap-form-helpers.min.css" rel="stylesheet" media="screen">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/static/font-end/js/move-top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/static/font-end/js/easing.js"></script>
<!--- Nara ------>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/static/font-end/js/menuscript.js"></script>

<script src="${pageContext.request.contextPath}/resources/static/font-end/js/product.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<link href="${pageContext.request.contextPath}/resources/static/font-end/css/font-awesome.css" rel="stylesheet"> 
<link href='.../fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='.../fonts.googleapis.com/css?family=Noto+Sans:400,700' rel='stylesheet' type='text/css'>
<!--- start-rate---->
<script src="${pageContext.request.contextPath}/resources/static/font-end/js/jstarbox.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/static/font-end/css/jstarbox.css" type="text/css" media="screen" charset="utf-8" />
		<script type="text/javascript">
			jQuery(function() {
			jQuery('.starbox').each(function() {
				var starbox = jQuery(this);
					starbox.starbox({
					average: starbox.attr('data-start-value'),
					changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
					ghosting: starbox.hasClass('ghosting'),
					autoUpdateAverage: starbox.hasClass('autoupdate'),
					buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
					stars: starbox.attr('data-star-count') || 5
					}).bind('starbox-value-changed', function(event, value) {
					if(starbox.hasClass('random')) {
					var val = Math.random();
					starbox.next().text(' '+val);
					return val;
					} 
				})
			});
		});
		</script>
<!---//End-rate---->
</head>
<body>
    <div id="sub-menu-button">
        <ul>
            <li ><img src="${pageContext.request.contextPath}/resources/static/font-ent/images/Icon/pre-next.png" /></li>
        </ul>
        
    </div><!---- end of sub-menu ----->
    
    <div id="sub-menu">
        <ul>
            <li ><a href="#"><img src="images/Icon/class_1.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_2.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_3.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_4.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_5.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_6.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_7.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_8.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_9.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_10.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_11.png" /></a></li>
            <li ><a href="#"><img src="images/Icon/class_12.png" /></a></li>
            
            
        </ul>
        
    </div><!---- end of sub-menu ----->




			<!---------------- Nara -------------------->
		<div class="header">
			<div class="logo">
				<img src="${pageContext.request.contextPath}/resources/static/font-ent/images/logo - Copy.png" class="imglogo" alt="PhsarNet" >
			</div>
			<div class="head-t">
				<ul class="card">
					<li><a href="wishlist.html" ><i class="fa fa-heart" aria-hidden="true"></i>Wishlist</a></li>
					<li><a href="about.html" ><i class="fa fa-user" aria-hidden="true"></i>About US</a></li>
					<li><a href="" data-toggle="modal" data-target="#myModal"" ><i class="fa fa-user" aria-hidden="true"></i>Sign In</a></li>
					<li><a href=""  ><i class="fa fa-user" aria-hidden="true"></i>Sign Out</a></li>
					
				</ul>	
			</div>
			
			<div class="header-ri">
				<ul class="social-top">
					<li><a href="#" class="icon facebook"><i class="fa fa-facebook" aria-hidden="true"></i><span></span></a></li>
					<li><a href="#" class="icon twitter"><i class="fa fa-twitter" aria-hidden="true"></i><span></span></a></li>
					<li><a href="#" class="icon pinterest"><i class="fa fa-pinterest-p" aria-hidden="true"></i><span></span></a></li>
					<li><a href="#" class="icon dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i><span></span></a></li>
				</ul>	
			</div>
		

				<div class="nav-top">
					<nav class="navbar navbar-default">
					
					<div class="navbar-header nav_2">
						<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						

					</div> 
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li class=" active"><a href="index.html" class="hyper "><span>ទំព័រដើម</span></a></li>	
							
							<li class="dropdown ">
								<a href="#" class="dropdown-toggle  hyper" data-toggle="dropdown" ><span>ហ្វេសសិន<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi">
									<div class="row">
										<div class="col-sm-4 mycol">
											<ul class="multi-column-dropdown">
												<h4>Women</h4>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Woman's Clothing</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Woman's Shoes</a></li>
												<li><a href="kitchen.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>Woman's Eyewear</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Women's Eastern Wear</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Women's Accessories</a></li>
												<li><a href="kitchen.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>Woman's Lingerise and Nightwear</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-4 mycol">
											<h4>Men</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Clothing</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Eastern Wear</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Eyewear</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Acessories</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Shoes</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-4 mycol">
												<h4>Jewelry and Watches</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Watches</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Women's Watches</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>kid's Watches</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Women's Jewelry</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Jewelry</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Jewelry Cleaning & Care</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol">
												<h4>Family's Clothing</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Top</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Bottom</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Clothing Set</a></li>
											
											</ul>
										</div>
										
										<div class="col-sm-3 w3l">
											<a href="kitchen.html"><img src="images/fashion.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown ">
								<a href="#" class="dropdown-toggle  hyper" data-toggle="dropdown" ><span>សុខភាព និង សម្រស់<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi">
									<div class="row">
										<div class="col-sm-4 mycol">
											<ul class="multi-column-dropdown">
												<h4>Health Care</h4>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Acpuncture</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Bed Pans</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Biometric Monitors</a></li>
												<li><a href="kitchen.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>Blood Typing test Kits</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Contraceptive Case</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Frist Aid Kits</a></li>
												<li><a href="kitchen.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>Medicine & Drugs</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-4 mycol">
											<h4>Bath & Body</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Bar Soap</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Body Wash</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>hand Sanitizers & Wipes</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Liquid Hand Soap</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Other Bath & Body Supplies</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Bath & Body Gift Sets</a></li>
											</ul>
										
										</div>
										<div class="col-sm-4 mycol">
											<h4>Make Up</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Eye Makeup</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Face Makeup</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Lip Makeup</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Makeup Sets</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Temporary Tattoos</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Henna</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Makeup Tool</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											<h4>Nail Care</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>False Nails</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Nail Polish Removers</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Nail Polishes</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Nail Tools</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Nail Art Kits & Accessories</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Other Nail Care</a></li>
												
											</ul>
										</div>
											<div class="col-sm-4 mycol">
											<h4>Perfume & Cologne</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Women's Perfumes</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Perfumes & Colonge</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Deodorants</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Men's Deodorants</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Nail Art Kits & Accessories</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Other Nail Care</a></li>
												
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="kitchen.html"><img src="images/makeup.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span> អេឡិចត្រូនិច និង​ កំព្យូទ័រ<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi1">
									<div class="row">
										<div class="col-sm-4 mycol">
											<h4 class="mycol">Computer Components</h4>
											<ul class="multi-column-dropdown">
												<li><a href="care.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>External Hard Drives </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>USB Flash Driver</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Mini Speaker</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Mouse & Keyboards</a></li>
												<li><a href="care.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>Computer Camera</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cool Gadgets</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Tablet PC Shell</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Projectors</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Microphone</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Tablet PC</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											<h4>CellPhone & Accessories</h4>
											<ul class="multi-column-dropdown">
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i> Headset </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cables & Adapters</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cool Gadgets</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Blueooth Earphone</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>EarPhone</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Phone Shell</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Mobile Phone</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol" >
											<h4 >Camera & Photo</h4>
											<ul class="multi-column-dropdown">
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Camera Accessories </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Photo Accessories</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Digital Camera</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol ">
											<h4>Electric Appliance</h4>
											<ul class="multi-column-dropdown">
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Dust Collector </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Router</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Modem</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>TV Box</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Interphone</a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="hold.html"><img src="images/ele.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>ការកំសាន្ត<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi2">
									<div class="row">
										<div class="col-sm-4 mycol">
										 <h4>Books</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Childern's Books</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Horror Novels</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Mystery Novels</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Science & Fantasy Novels </a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Animal & Nature Books</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Art Books</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cooking Bookd</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Education Books</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Game Books</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>History Books</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											 <h4>Hobbies & Creative Arts</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Artwork</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Collectibles</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Musical Instrument Accesories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Musical Instrument</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											 <h4>Game</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Battle Tops</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Chess Sets</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Caed Games</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Puzzles</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Poker Chip Accesories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Other Games</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											 <h4>Party & Celebration</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Gift Giving</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Party Supplies</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Other Party</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											 <h4>Other Entertainment</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Movies</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Music</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Outdoor Play Equipments</a></li>
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="hold.html"><img src="images/Book.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>សម្ភារៈកីឡា<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi2">
									<div class="row">
										<div class="col-sm-4 mycol">
											<h4>Sneaker</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Running Shoes</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Basketball Shoes</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Hiking Shoes</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Soccer Shoes</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Dance Shoes</a></li>
											</ul>
										
										</div>
										<div class="col-sm-4 mycol">
											<h4>Sport Clothing</h4>
											<ul class="multi-column-dropdown">
												<li><a href=""><i class="fa fa-angle-right" aria-hidden="true"></i>Jersey</a></li>
												<li><a href=""><i class="fa fa-angle-right" aria-hidden="true"></i>Shorts</a></li>
												<li><a href=""><i class="fa fa-angle-right" aria-hidden="true"></i>Pants</a></li>
												<li><a href=""><i class="fa fa-angle-right" aria-hidden="true"></i>Gloves</a></li>
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											<h4>Sports Equipment</h4>
											<ul class="multi-column-dropdown">
												<li><a href=""><i class="fa fa-angle-right" aria-hidden="true"></i>Ball Game</a></li>
												<li><a href=""><i class="fa fa-angle-right" aria-hidden="true"></i>Swimming</a></li>
												<li><a href=""><i class="fa fa-angle-right" aria-hidden="true"></i>Sport Accessories</a></li>
												<li><a href=""><i class="fa fa-angle-right" aria-hidden="true"></i>Fitness equipment</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-4 mycol">
											<h4>Cycling</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Balance Car</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cycling Equipments</a></li>
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="hold.html"><img src="images/sport.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>សម្ភារៈក្មេង <b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi2" style="position:absolute;left:-170px;">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
												<h4>Toy & Hobbies</h4>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cleaning Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>CookWear</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Detergents</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Gardening Needs</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
											<h4>Learning & Puzzle</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Kitchen & Dining</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>KitchenWear</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pet Care</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Plastic Wear</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
												<h4>Shoes & Bag</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pooja Needs</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Serveware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Safety Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Festive Decoratives </a></li>
											</ul>
										</div>
										<div class="col-sm-3">
												<h4>Gril's Clothing</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pooja Needs</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Serveware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Safety Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Festive Decoratives </a></li>
											</ul>
										</div>
										<div class="col-sm-3">
												<h4>Boy's Clothing</h4>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pooja Needs</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Serveware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Safety Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Festive Decoratives </a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="hold.html"><img src="images/toy.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown ">
								<a href="#" class="dropdown-toggle  hyper" data-toggle="dropdown" ><span>សម្ភារៈសំណង់<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi" style="position:absolute;left:-300px;">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
												<h4>Boy's Clothing</h4>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Water & Beverages</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Fruits & Vegetables</a></li>
												<li><a href="kitchen.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>Staples</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Branded Food</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
											<h4>Boy's Clothing</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Breakfast &amp; Cereal</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Snacks</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Spices</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Biscuit &amp; Cookie</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Sweets</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
											<h4>Boy's Clothing</h4>
											<ul class="multi-column-dropdown">
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pickle & Condiment</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Instant Food</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Dry Fruit</a></li>
												<li><a href="kitchen.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Tea &amp; Coffee</a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="kitchen.html"><img src="images/construction.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>ផ្ទះ និង ដី<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi2" style="position:absolute;left:-400px;">
									<div class="row">
										<div class="col-sm-4 mycol">
										<h3>Furniture</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Beds & Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Inflatable Furniture</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cabinet & Storage</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Chair Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Funiture Sets</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Sofa</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Office Furniture</a></li>
												
											</ul>
										
										</div>
										<div class="col-sm-5 mycol">
											<h3>Home Improvements</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Home Improment Meterials</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Building Meterials</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Eletrical Supplies</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Home Security</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Painting Supplies</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Plumbing</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Storage Tanks</a></li>
										
											</ul>
										
										</div>
											<div class="col-sm-3 mycol">
											<h3>Lighting</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Emergency Lighting</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Lamps</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Light Bulbs</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Night Lights</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>track Lighting</a></li>
											</ul>
										</div>
										<div class="col-sm-5 mycol">
											<h3>Bathroom Accessories</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Bath Caddies</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Bath Mats & Rugs</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Other bathroom Accesories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Facial Tissue Holders</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>hand Dryyers</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Soap & Lotion Dispensers</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Soap Dishes & Holders</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Toilet Holders</a></li>
										
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											<h3>Kitchen & Dining</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Barware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cookware & Bakeware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Bake Accesories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Food & Berverage Carries</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Food Storages</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Kitchen Tools</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Tableware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Other Kitchen & Dining</a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="hold.html"><img src="images/home.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>អាហារ និង ភេសជ្ជៈ<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi2" style="position:absolute;left:-500px;">
									<div class="row">
										<div class="col-sm-4 mycol">
										<h3>Imported Foods</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cleaning Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>CookWear</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Detergents</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Gardening Needs</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-4 mycol">
											<h3>Tea</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Kitchen & Dining</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>KitchenWear</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pet Care</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Plastic Wear</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-4 mycol">
											<h3>Drink</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pooja Needs</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Serveware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Safety Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Festive Decoratives </a></li>
										
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											<h3>Snacks</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pooja Needs</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Serveware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Safety Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Festive Decoratives </a></li>
										
											</ul>
										</div>
										<div class="col-sm-4 mycol">
											<h3>Subsidiary</h3>
											<ul class="multi-column-dropdown">
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Pooja Needs</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Serveware</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Safety Accessories</a></li>
												<li><a href="hold.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Festive Decoratives </a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="hold.html"><img src="images/food.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
						</ul>
					</div>
					</nav>
					 <div class="cart" >
					
						<span class="fa fa-shopping-cart my-cart-icon"><span class="badge badge-notify my-cart-badge"></span></span>
					</div>
					<div class="clearfix"></div>
				</div>
					
				</div>			

			  <!-- vedio-->
			<div data-vide-bg="video/video">
				<div class="container">
					<div class="banner-info">
						<h3>អ្វីគ្រប់យ៉ាងមាននៅផ្សារ<font style="color:DeepSkyBlue;font-size:60px;font-family:Broadway;">Net</font></h3>	
						<div class="search-form">
							
							<form action="#" method="post">
							
							<div class="row">
								<div class="col-md-3">
									<select class="selectstyle">
										<option>All Categories</option>
										<option>Fashion</option>
										<option>Electronic</option>
										<option>Sporting</option>
									</select>
								</div>
								<div class="col-md-9">
									<input type="text" placeholder="Search..." name="Search...">
									<input type="submit" value=" " >
								</div>
							</div>
							</form>
						</div>		
					</div>	
				</div>
			</div>

    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.1.min.js"><\/script>')</script>
    <script src="js/jquery.vide.min.js"></script>

<!--content-->
<div class="content-top ">
	<div class="container ">
		<div class="spec ">
			<h3>ទំនិញដែលពេញនិយម</h3>
			<div class="ser-t">
				<b></b>
				<span><i></i></span>
				<b class="line"></b>
			</div>
		</div>
			<div class="tab-head ">
				<nav class="nav-sidebar">
					<ul class="nav tabs ">
					  <li class="active"><a href="#tab1" data-toggle="tab">សំលៀកបំពាក់</a></li>
					   <li class=""><a href="#tab4" data-toggle="tab">សុខភាព​ និង សម្រស់</a></li>
					  <li class=""><a href="#tab2" data-toggle="tab">អេឡិចត្រូនិច</a></li> 
					  <li class=""><a href="#tab3" data-toggle="tab">សៀវភៅ</a></li>  
					  <li class=""><a href="#tab4" data-toggle="tab">កីឡា</a></li>
					  <li class="active"><a href="#tab1" data-toggle="tab">សម្ភារៈក្មេងលេង </a></li>
					  <li class=""><a href="#tab2" data-toggle="tab">សម្ភារៈសំណង់</a></li> 
					  <li class=""><a href="#tab3" data-toggle="tab">ផ្ទះ​ និង ដី</a></li>  
					 
					</ul>
				</nav>
				<div class=" tab-content tab-content-t ">
					<div class="tab-pane active text-style" id="tab1">
						<div class=" con-w3l">
							<div class="col-md-3 m-wthree">
								<div class="col-m">								
									<a href="#" data-toggle="modal" data-target="#myModal1" class="offer-img">
										<img src="images/of.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Moong</a>(1 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$2.00</label><em class="item_price">$1.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
										<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b " data-id="1" data-name="Moong" data-summary="summary 1" data-price="1.50" data-quantity="1" data-image="images/of.png">Add to Cart</button>
										</div>
										
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal2" class="offer-img">
										<img src="images/of1.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Sunflower Oil</a>(5 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$10.00</label><em class="item_price">$9.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
												<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="2" data-name="Sunflower Oil" data-summary="summary 2" data-price="9.00" data-quantity="1" data-image="images/of1.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal3" class="offer-img">
										<img src="images/of2.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Kabuli Chana</a>(1 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$3.00</label><em class="item_price">$2.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="3" data-name="Kabuli Chana" data-summary="summary 3" data-price="2.00" data-quantity="1" data-image="images/of2.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal4" class="offer-img">
										<img src="images/of3.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Soya Chunks</a>(1 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="4" data-name="Soya Chunks" data-summary="summary 4" data-price="3.50" data-quantity="1" data-image="images/of3.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						 </div>
					</div>
					<div class="tab-pane  text-style" id="tab2">
						<div class=" con-w3l">
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal5" class="offer-img">
										<img src="images/of4.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Lays</a>(100 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.70</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="5" data-name="Lays" data-summary="summary 5" data-price="0.70" data-quantity="1" data-image="images/of4.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal6" class="offer-img">
										<img src="images/of5.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Kurkure</a>(100 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.70</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="6" data-name="Kurkure" data-summary="summary 6" data-price="0.70" data-quantity="1" data-image="images/of5.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal7" class="offer-img">
										<img src="images/of6.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Popcorn</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$2.00</label><em class="item_price">$1.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="7" data-name="Popcorn" data-summary="summary 7" data-price="1.00" data-quantity="1" data-image="images/of6.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal8" class="offer-img">
										<img src="images/of7.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Nuts</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="8" data-name="Nuts" data-summary="summary 8" data-price="3.50" data-quantity="1" data-image="images/of7.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						 </div>		  
					</div>
					<div class="tab-pane  text-style" id="tab3">
						<div class=" con-w3l">
							<div class="col-md-3 m-wthree">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal9" class="offer-img">
										<img src="images/of8.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Banana</a>(6 pcs)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$2.00</label><em class="item_price">$1.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="9" data-name="Banana" data-summary="summary 9" data-price="1.50" data-quantity="1" data-image="images/of8.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal10" class="offer-img">
										<img src="images/of9.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Onion</a>(1 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.70</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="10" data-name="Onion" data-summary="summary 10" data-price="0.70" data-quantity="1" data-image="images/of9.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal11" class="offer-img">
										<img src="images/of10.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html"> Bitter Gourd</a>(1 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$2.00</label><em class="item_price">$1.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="11" data-name="Bitter Gourd" data-summary="summary 11" data-price="1.00" data-quantity="1" data-image="images/of10.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal12" class="offer-img">
										<img src="images/of11.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Apples</a>(1 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="12" data-name="Apples" data-summary="summary 12" data-price="3.50" data-quantity="1" data-image="images/of11.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						 </div>		  
					</div>
					<div class="tab-pane text-style" id="tab4">
							<div class=" con-w3l">
							<div class="col-md-3 m-wthree">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal13" class="offer-img">
										<img src="images/of12.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Honey</a>(500 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$7.00</label><em class="item_price">$6.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="13" data-name="Honey" data-summary="summary 13" data-price="6.00" data-quantity="1" data-image="images/of12.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m ">
									<a href="#" data-toggle="modal" data-target="#myModal14" class="offer-img">
										<img src="images/of13.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Chocos</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$5.00</label><em class="item_price">$4.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="14" data-name="Chocos" data-summary="summary 14" data-price="4.50" data-quantity="1" data-image="images/of13.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m ">
									<a href="#" data-toggle="modal" data-target="#myModal15" class="offer-img">
										<img src="images/of14.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Oats</a>(1 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="15" data-name="Oats" data-summary="summary 15" data-price="3.50" data-quantity="1" data-image="images/of14.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 m-wthree">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal16" class="offer-img">
										<img src="images/of15.png" class="img-responsive" alt="">
										<div class="offer"><p><span>Offer</span></p></div>
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Bread</a>(500 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.80</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="16" data-name="Bread" data-summary="summary 16" data-price="0.80" data-quantity="1" data-image="images/of15.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						 </div>
					</div>
				</div>
			</div>
		
	</div>
	</div>
	</div>
    
    
 <!--content-->
<div class="content-mid">
	<div class="container">
		
		<div class="col-md-4 m-w3ls">
			<div class="col-md1 ">
				<a href="kitchen.html">
					<img src="images/co1.jpg" class="img-responsive img" alt="">
					<div class="big-sa">
						<h6>New Collections</h6>
						<h3>Season<span>ing </span></h3>
						<p>There are many variations of passages of Lorem Ipsum available, but the majority </p>
					</div>
				</a>
			</div>
		</div>
		<div class="col-md-4 m-w3ls1">
			<div class="col-md ">
				<a href="hold.html">
					<img src="images/co.jpg" class="img-responsive img" alt="">
					<div class="big-sale">
						<div class="big-sale1">
							<h3>Big <span>Sale</span></h3>
							<p>It is a long established fact that a reader </p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="col-md-4 m-w3ls">
			<div class="col-md2 ">
				<a href="kitchen.html">
					<img src="images/co2.jpg" class="img-responsive img1" alt="">
					<div class="big-sale2">
						<h3>Cooking <span>Oil</span></h3>
						<p>It is a long established fact that a reader </p>		
					</div>
				</a>
			</div>
			<div class="col-md3 ">
				<a href="hold.html">
					<img src="images/co3.jpg" class="img-responsive img1" alt="">
					<div class="big-sale3">
						<h3>Vegeta<span>bles</span></h3>
						<p>It is a long established fact that a reader </p>
					</div>
				</a>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!--content-->



<!--content-->
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
         <a href="kitchen.html"> <img class="first-slide" src="images/ba.jpg" alt="First slide"></a>
       
        </div>
        <div class="item">
         <a href="care.html"> <img class="second-slide " src="images/ba1.jpg" alt="Second slide"></a>
         
        </div>
        <div class="item">
          <a href="hold.html"><img class="third-slide " src="images/ba2.jpg" alt="Third slide"></a>
          
        </div>
      </div>
    
    </div><!-- /.carousel -->

<!--content-->
    

	<div class="product">
		<div class="container">
			<div class="spec ">
				<h3>ទំនិញ(Top Order)</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
				</div>
			</div>
				<div class=" con-w3l">
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal17" class="offer-img">
										<img src="images/of16.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Moisturiser</a>(500 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$7.00</label><em class="item_price">$6.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add add-2">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="6.00" data-quantity="1" data-image="images/of16.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal18" class="offer-img">
										<img src="images/of17.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">  Lady Finger</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$5.00</label><em class="item_price">$4.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="4.50" data-quantity="1" data-image="images/of17.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal19" class="offer-img">
										<img src="images/of18.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html"> Ribbon</a>(1 pc)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="3.50" data-quantity="1" data-image="images/of18.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal20" class="offer-img">
										<img src="images/of19.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Grapes</a>(500 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.80</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="0.80" data-quantity="1" data-image="images/of19.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal21" class="offer-img">
										<img src="images/of20.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Clips</a>(1 pack)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$7.00</label><em class="item_price">$6.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="6.00" data-quantity="1" data-image="images/of20.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal22" class="offer-img">
										<img src="images/of21.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Conditioner</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$5.00</label><em class="item_price">$4.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="4.50" data-quantity="1" data-image="images/of21.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal23" class="offer-img">
										<img src="images/of22.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Cleaner</a>(250 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="3.50" data-quantity="1" data-image="images/of22.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal24" class="offer-img">
										<img src="images/of23.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Gel</a>(150 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.80</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="0.80" data-quantity="1" data-image="images/of23.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						 </div>
		</div><!----- end of container ----->
        
        <!------------ Nara ------>
        
        <div class="container">
			<div class="spec ">
				<h3>ថ្មីៗ (HOT !!!)</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
				</div>
			</div>
				<div class=" con-w3l">
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal17" class="offer-img">
										<img src="images/of16.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Moisturiser</a>(500 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$7.00</label><em class="item_price">$6.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add add-2">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="6.00" data-quantity="1" data-image="images/of16.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal18" class="offer-img">
										<img src="images/of17.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">  Lady Finger</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$5.00</label><em class="item_price">$4.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="4.50" data-quantity="1" data-image="images/of17.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal19" class="offer-img">
										<img src="images/of18.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html"> Ribbon</a>(1 pc)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="3.50" data-quantity="1" data-image="images/of18.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal20" class="offer-img">
										<img src="images/of19.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Grapes</a>(500 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.80</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="0.80" data-quantity="1" data-image="images/of19.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal21" class="offer-img">
										<img src="images/of20.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Clips</a>(1 pack)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$7.00</label><em class="item_price">$6.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="6.00" data-quantity="1" data-image="images/of20.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal22" class="offer-img">
										<img src="images/of21.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Conditioner</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$5.00</label><em class="item_price">$4.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="4.50" data-quantity="1" data-image="images/of21.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal23" class="offer-img">
										<img src="images/of22.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Cleaner</a>(250 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="3.50" data-quantity="1" data-image="images/of22.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal24" class="offer-img">
										<img src="images/of23.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Gel</a>(150 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.80</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="0.80" data-quantity="1" data-image="images/of23.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						 </div>
		</div><!---- end of container----->
        
        
        <div class="container">
			<div class="spec ">
				<h3>ទរសព្ទ័​លក់ក្នុងតំលែពិសេស</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
				</div>
			</div>
				<div class=" con-w3l">
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal17" class="offer-img">
										<img src="images/of16.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Moisturiser</a>(500 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$7.00</label><em class="item_price">$6.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add add-2">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="6.00" data-quantity="1" data-image="images/of16.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal18" class="offer-img">
										<img src="images/of17.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">  Lady Finger</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$5.00</label><em class="item_price">$4.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="4.50" data-quantity="1" data-image="images/of17.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal19" class="offer-img">
										<img src="images/of18.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html"> Ribbon</a>(1 pc)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="3.50" data-quantity="1" data-image="images/of18.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal20" class="offer-img">
										<img src="images/of19.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Grapes</a>(500 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.80</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="0.80" data-quantity="1" data-image="images/of19.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal21" class="offer-img">
										<img src="images/of20.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Clips</a>(1 pack)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$7.00</label><em class="item_price">$6.00</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="6.00" data-quantity="1" data-image="images/of20.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal22" class="offer-img">
										<img src="images/of21.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Conditioner</a>(250 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$5.00</label><em class="item_price">$4.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="4.50" data-quantity="1" data-image="images/of21.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal23" class="offer-img">
										<img src="images/of22.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Cleaner</a>(250 kg)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$4.00</label><em class="item_price">$3.50</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="3.50" data-quantity="1" data-image="images/of22.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal24" class="offer-img">
										<img src="images/of23.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.html">Gel</a>(150 g)</h6>							
										</div>
										<div class="mid-2">
											<p ><label>$1.00</label><em class="item_price">$0.80</em></p>
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="1" data-name="product 1" data-summary="summary 1" data-price="0.80" data-quantity="1" data-image="images/of23.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						 </div>
		</div><!----- end of container ----->
        
        
        
	</div><!----- end of product----->
	
		
<!--footer-->

<div class="footer">
	<div class="container">
	
		<div class="col-md-3 footer-grid ">
			<h3>Menu សំខាន់ៗ</h3>
			<ul>
				<li><a href="index.html">ទំព័រដើម</a></li>
				<li><a href="kitchen.html">ហ្វេសសិន</a></li>
				<li><a href="care.html">សុខភាព និង សម្រស់</a></li>
				<li><a href="hold.html">អេឡិចត្រូនិច និង កំព្យូទ័រ</a></li>						 
				<li><a href="codes.html">ការកំសាន្ត</a></li> 
				<li><a href="contact.html">សម្ភារៈកីឡា</a></li>
				<li><a href="hold.html">សម្ភារៈក្មេង</a></li>						 
				<li><a href="codes.html">សម្ភារៈសំណង់</a></li> 
				<li><a href="contact.html">ផ្ទះ និង ដី</a></li>
				<li><a href="contact.html">អាហារ និង ភេសជ្ជៈ</a></li>
			</ul>
		</div>
		<div class="col-md-3 footer-grid ">
			<h3>ទំនាក់ទំនង</h3>
			<ul>
				<li><a href="contact.html">លេខទូរស័ព្ត:&emsp;098765432,&emsp;012347865</a></li>
				<li><a href="offer.html">អុីមេល:&emsp;moeungtheara12@gmail.com</a></li>
				<li><a href="offer.html">ទីតាំង:&emsp;225 Street , HRD Center.</a></li>
				<li>Socail Media:</li>
				<ul class="social-fo">
					<li><a href="#" class=" face"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#" class=" twi"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<li><a href="#" class=" pin"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
					<li><a href="#" class=" dri"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
				</ul>				
				 
			</ul>
		</div>
		<div class="col-md-3 footer-grid">
			<h3>គណនីរបស់អ្នក</h3>
			<ul>
				<li><li>
				<li><a href="wishlist.html">Wishlist</a></li>
				<li><a href="register.html">History</a></li>
				
			</ul>
		</div>
		<div class="col-md-3 footer-grid">
			<h3>គេហទំព័រ  លក់ទំនិញ</h3>
			<img src="images/khbuy.png" class="img-responsive footerimg" alt="">
			<img src="images/khmer24.gif" class="img-responsive footerimg" alt="">
			<br>
			<img src="images/kaymu.png" class="img-responsive footerimg" alt="">
		</div>
		
	</div>
</div>
<!-- //footer-->

<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		*/								
		$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<script type='text/javascript' src="js/jquery.mycart.js"></script>
  <script type="text/javascript">
  $(function () {

    var goToCartIcon = function($addTocartBtn){
      var $cartIcon = $(".my-cart-icon");
      var $image = $('<img width="30px" height="30px" src="' + $addTocartBtn.data("image") + '"/>').css({"position": "fixed", "z-index": "999"});
      $addTocartBtn.prepend($image);
      var position = $cartIcon.position();
      $image.animate({
        top: position.top,
        left: position.left
      }, 500 , "linear", function() {
        $image.remove();
      });
    }

    $('.my-cart-btn').myCart({
      classCartIcon: 'my-cart-icon',
      classCartBadge: 'my-cart-badge',
      affixCartIcon: true,
      checkoutCart: function(products) {
        $.each(products, function(){
          console.log(this);
        });
      },
      clickOnAddToCart: function($addTocart){
        goToCartIcon($addTocart);
      },
      getDiscountPrice: function(products) {
        var total = 0;
        $.each(products, function(){
          total += this.quantity * this.price;
        });
        return total * 1;
      }
    });

  });
  </script>
  
  <!-- product -->
			<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Moong(1 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$2.00</del>$1.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="1" data-name="Moong" data-summary="summary 1" data-price="1.50" data-quantity="1" data-image="images/of.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
<!-- product -->
			<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of1.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Sunflower Oil(5 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$10.00</del>$9.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="2" data-name="Sunflower Oil" data-summary="summary 2" data-price="9.00" data-quantity="1" data-image="images/of1.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of2.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Kabuli Chana(1 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$3.00</del>$2.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="3" data-name="Kabuli Chana" data-summary="summary 3" data-price="2.00" data-quantity="1" data-image="images/of2.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of3.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Soya Chunks(1 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$4.00</del>$3.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="4" data-name="Soya Chunks" data-summary="summary 4" data-price="3.50" data-quantity="1" data-image="images/of3.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of4.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Lays(100 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.70</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="5" data-name="Lays" data-summary="summary 5" data-price="0.70" data-quantity="1" data-image="images/of4.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of5.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Kurkure(100 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.70</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="6" data-name="Kurkure" data-summary="summary 6" data-price="0.70" data-quantity="1" data-image="images/of5.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of6.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Popcorn(250 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$2.00</del>$1.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="7" data-name="Popcorn" data-summary="summary 7" data-price="1.00" data-quantity="1" data-image="images/of6.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of7.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Nuts(250 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$4.00</del>$3.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="8" data-name="Nuts" data-summary="summary 8" data-price="3.50" data-quantity="1" data-image="images/of7.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of8.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Banana(6 pcs)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$2.00</del>$1.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="9" data-name="Banana" data-summary="summary 9" data-price="1.50" data-quantity="1" data-image="images/of8.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal10" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of9.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Onion(1 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.70</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="10" data-name="Onion" data-summary="summary 10" data-price="0.70" data-quantity="1" data-image="images/of9.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of10.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Bitter Gourd(1 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$2.00</del>$1.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="11" data-name="Bitter Gourd" data-summary="summary 11" data-price="1.00" data-quantity="1" data-image="images/of10.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal12" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of11.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Apples(1 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$4.00</del>$3.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="12" data-name="Apples" data-summary="summary 12" data-price="3.50" data-quantity="1" data-image="images/of11.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal13" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of12.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Honey(500 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$7.00</del>$6.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="13" data-name="Honey" data-summary="summary 13" data-price="6.00" data-quantity="1" data-image="images/of12.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal14" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of13.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Chocos(250 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$5.00</del>$4.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="14" data-name="Chocos" data-summary="summary 14" data-price="4.50" data-quantity="1" data-image="images/of13.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal15" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of14.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Oats(1 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$4.00</del>$3.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="15" data-name="Oats" data-summary="summary 15" data-price="3.50" data-quantity="1" data-image="images/of14.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal16" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of15.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Bread(500 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="16" data-name="Bread" data-summary="summary 16" data-price="0.80" data-quantity="1" data-image="images/of15.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal17" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of16.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Moisturiser(500 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="17" data-name="Moisturiser" data-summary="summary 17" data-price="0.80" data-quantity="1" data-image="images/of16.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal18" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of17.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Lady Finger(250 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="18" data-name="Lady Finger" data-summary="summary 18" data-price="0.80" data-quantity="1" data-image="images/of17.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal19" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of18.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Satin Ribbon Red(1 pc)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="19" data-name="Satin Ribbon Red" data-summary="summary 19" data-price="0.80" data-quantity="1" data-image="images/of18.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal20" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of19.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Grapes(500 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="20" data-name="Grapes" data-summary="summary 20" data-price="0.80" data-quantity="1" data-image="images/of19.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal21" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of20.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Clips(1 pack)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="21" data-name="Clips" data-summary="summary 21" data-price="0.80" data-quantity="1" data-image="images/of20.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal22" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of21.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Conditioner</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="22" data-name="Conditioner" data-summary="summary 22" data-price="0.80" data-quantity="1" data-image="images/of21.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal23" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of22.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Cleaner(250 kg)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="23" data-name="Cleaner" data-summary="summary 23" data-price="0.80" data-quantity="1" data-image="images/of22.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal24" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of23.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Gel(150 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>$1.00</del>$0.80</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Quick Overview:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="24" data-name="Gel" data-summary="summary 24" data-price="0.80" data-quantity="1" data-image="images/of23.png">Add to Cart</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
			<!--modal -->
			 <div class="modal fade" id="myModal" role="dialog">
				<div class="modal-dialog modal-sm">
				  <div class="modal-content">
					<div class="modal-header">
					  <button type="button" class="close" data-dismiss="modal">&times;</button>
					  <h4 class="modal-title">LogIn </h4>
					</div>
					<div class="modal-body">
						<div class="col-md-4">
						<br>
							<a href="#" type="button" class="btn btn-primary btn-block" style="background-color:rgb(53, 126, 189);"><i class="fa fa-facebook-official" aria-hidden="true"></i>
							Facebook</a>
							<a href="#" type="button" class="btn btn-primary btn-block" style="background-color: #D2691E;"><i class="fa fa-instagram" aria-hidden="true"></i>
							Instagram</a>
							<a href="#" type="button" class="btn btn-primary btn-block" style="background-color: #1E90FF;"><i class="fa fa-twitter" aria-hidden="true"></i>
							twitter</a>
						</div>
						<div class="col-md-8">
							 <div class="form-group">
							  <label for="usr">User Name:</label>
							  <input type="text" class="form-control" id="usr">
							</div>
							<div class="form-group">
							  <label for="pwd">E-mail</label>
							  <input type="password" class="form-control" id="pwd">
							</div>
						</div>
					</div>
					<div class="modal-footer">
					 <button type="button" class=" btn btn-primary" data-dismiss="modal" style="background-color:#357ebd">Go</button>
					  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				  </div>
				</div>
			  </div>
			</div>
</body>
</html>