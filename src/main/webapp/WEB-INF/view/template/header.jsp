<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Products</title>
<link href="<c:url value="/resources/css/style.css"/>" rel='stylesheet'
	type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!----webfonts---->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<!----//webfonts---->
<!----start-alert-scroller---->
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/jquery.easy-ticker.js"/>"></script>
<script type="text/javascript">
		$(document).ready(function(){
			$('#demo').hide();
			$('.vticker').easyTicker();
		});
		</script>
<!----start-alert-scroller---->
<!-- start menu -->
<link href="<c:url value="/resources/css/megamenu.css"/>"
	rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript"
	src="<c:url value="/resources/js/megamenu.js"/>"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="<c:url value="/resources/js/menu_jquery.js"/>"></script>
<!-- //End menu -->
<!---slider---->
<link rel="stylesheet"
	href="<c:url value="/resources/css/slippry.css"/>">
<script src="<c:url value="/resources/js/jquery-ui.js"/>"
	type="text/javascript"></script>
<script src="<c:url value="/resources/js/scripts-f0e4e0c2.js"/>"
	type="text/javascript"></script>
<script>
			  jQuery('#jquery-demo').slippry({
			  // general elements & wrapper
			  slippryWrapper: '<div class="sy-box jquery-demo" />', // wrapper to wrap everything, including pager
			  // options
			  adaptiveHeight: false, // height of the sliders adapts to current slide
			  useCSS: false, // true, false -> fallback to js if no browser support
			  autoHover: false,
			  transition: 'fade'
			});
		</script>
<!---move-top-top---->
<script type="text/javascript"
	src="<c:url value="/resources/js/move-top.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/easing.js"/>"></script>
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
				});
			});
		</script>
<!---//move-top-top---->
</head>
<body>
	<!---start-wrap---->
	<!---start-header---->
	<div class="header">
		<div class="top-header">
			<div class="wrap">
				<div class="top-header-left">
					<ul>
						<!---cart-tonggle-script---->
						<script type="text/javascript">
									$(function(){
									    var $cart = $('#cart');
									        $('#clickme').click(function(e) {
									         e.stopPropagation();
									       if ($cart.is(":hidden")) {
									           $cart.slideDown("slow");
									       } else {
									           $cart.slideUp("slow");
									       }
									    });
									    $(document.body).click(function () {
									       if ($cart.not(":hidden")) {
									           $cart.slideUp("slow");
									       } 
									    });
									    });
								</script>
						<!---//cart-tonggle-script---->
						<li><a class="cart" href="#"><span id="clickme"> </span></a></li>
						<!---start-cart-bag---->
						<div id="cart">
							Your Cart is Empty <span>(0)</span>
						</div>
						<!---start-cart-bag---->
						<li><a class="info" href="#"><span> </span></a></li>
					</ul>
				</div>
				<div class="top-header-center">
					<div class="top-header-center-alert-left">
						<h3>FREE DELIVERY</h3>
					</div>
					<div class="top-header-center-alert-right">
						<div class="vticker">
							<ul>
								<li>Applies to orders of $50 or more. <label>Returns
										are always free.</label></li>
							</ul>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="top-header-right">
					<ul>
						<li><a href="login.html">Login</a><span> </span></li>
						<li><a href="register.html">Join</a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<!----start-mid-head---->
		<div class="mid-header">
			<div class="wrap">
				<div class="mid-grid-left">
					<form>
						<input type="text" placeholder="What Are You Looking for?" />
					</form>
				</div>
				<div class="mid-grid-right">
					<a class="logo" href="index.html"><span> </span></a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<!----//End-mid-head---->
		<!----start-bottom-header---->
		<div class="header-bottom">
			<div class="wrap">
				<!-- start header menu -->
				<ul class="megamenu skyblue">
					<li class="grid"><a class="color2" href="#">MEN</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>popular</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">login</a></li>
										</ul>
									</div>
									<div class="h_nav">
										<h4 class="top">man</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="#">accessories</a></li>
											<li><a href="#">kids</a></li>
											<li><a href="#">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>style zone</h4>
										<ul>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">brands</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>style zone</h4>
										<ul>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">brands</a></li>
										</ul>
									</div>
								</div>
								<div class="col1 men">
									<div class="men-pic">
										<img src="<c:url value="/resources/images/men.png"/>" title="" />
									</div>
								</div>
							</div>
						</div></li>
					<li class="active grid"><a class="color4" href="#">women</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>shop</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">brands</a></li>
										</ul>
									</div>
									<div class="h_nav">
										<h4>help</h4>
										<ul>
											<li><a href="products.html">trends</a></li>
											<li><a href="products.html">sale</a></li>
											<li><a href="products.html">style videos</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>my company</h4>
										<ul>
											<li><a href="products.html">trends</a></li>
											<li><a href="products.html">sale</a></li>
											<li><a href="products.html">style videos</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>account</h4>
										<ul>
											<li><a href="products.html">login</a></li>
											<li><a href="products.html">create an account</a></li>
											<li><a href="products.html">create wishlist</a></li>
											<li><a href="products.html">my shopping bag</a></li>
											<li><a href="products.html">brands</a></li>
											<li><a href="products.html">create wishlist</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>my company</h4>
										<ul>
											<li><a href="products.html">trends</a></li>
											<li><a href="products.html">sale</a></li>
											<li><a href="products.html">style videos</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>popular</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1 women">
									<div class="women-pic">
										<img src="<c:url value="/resources/images/women.png"/>"
											title="" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col2"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
							</div>
						</div></li>
					<li><a class="color5" href="#">KIDS</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>popular</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">login</a></li>
										</ul>
									</div>
									<div class="h_nav">
										<h4 class="top">man</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>style zone</h4>
										<ul>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">brands</a></li>
										</ul>
									</div>
								</div>
								<div class="col1 kids">
									<div class="kids-pic">
										<img src="<c:url value="/resources/images/kids1.png"/>"
											title="" />
									</div>
								</div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
							</div>
						</div></li>
					<li><a class="color6" href="#">SPORTS</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>shop</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">brands</a></li>
										</ul>
									</div>
									<div class="h_nav">
										<h4 class="top">my company</h4>
										<ul>
											<li><a href="products.html">trends</a></li>
											<li><a href="products.html">sale</a></li>
											<li><a href="products.html">style videos</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>man</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>help</h4>
										<ul>
											<li><a href="products.html">trends</a></li>
											<li><a href="products.html">sale</a></li>
											<li><a href="products.html">style videos</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1 sports">
									<div class="sports-pic">
										<img src="<c:url value="/resources/images/sport.png"/>"
											title="" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col2"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
							</div>
						</div></li>
					<li><a class="color7" href="#">NIKE SPORTSWEAR</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>shop</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">brands</a></li>
										</ul>
									</div>
									<div class="h_nav">
										<h4>my company</h4>
										<ul>
											<li><a href="products.html">trends</a></li>
											<li><a href="products.html">sale</a></li>
											<li><a href="products.html">style videos</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>help</h4>
										<ul>
											<li><a href="products.html">trends</a></li>
											<li><a href="products.html">sale</a></li>
											<li><a href="products.html">style videos</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>my company</h4>
										<ul>
											<li><a href="products.html">trends</a></li>
											<li><a href="products.html">sale</a></li>
											<li><a href="products.html">style videos</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>account</h4>
										<ul>
											<li><a href="products.html">login</a></li>
											<li><a href="products.html">create an account</a></li>
											<li><a href="products.html">create wishlist</a></li>
											<li><a href="products.html">my shopping bag</a></li>
											<li><a href="products.html">brands</a></li>
											<li><a href="products.html">create wishlist</a></li>
										</ul>
									</div>
								</div>
								<div class="col1 nike">
									<div class="nike-pic">
										<img src="<c:url value="/resources/images/nike.png"/>"
											title="" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col2"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
							</div>
						</div></li>
					<li><a class="color8" href="#">NIKEiD</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>style zone</h4>
										<ul>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">women</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">brands</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>popular</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">men</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">login</a></li>
										</ul>
									</div>
									<div class="h_nav">
										<h4 class="top">man</h4>
										<ul>
											<li><a href="products.html">new arrivals</a></li>
											<li><a href="products.html">accessories</a></li>
											<li><a href="products.html">kids</a></li>
											<li><a href="products.html">style videos</a></li>
										</ul>
									</div>
									<div class="col1"></div>
									<div class="col1"></div>
									<div class="col1"></div>
									<div class="col1"></div>
								</div>
							</div></li>
				</ul>

			</div>
		</div>
	</div>
	<!----//End-bottom-header---->
	<!---//End-header---->