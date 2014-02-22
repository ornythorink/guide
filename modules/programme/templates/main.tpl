{meta_html css $j_basepath.'css/style.css'}
{meta_html css $j_basepath.'css/slider.css'}
{meta_html jquery}

{meta_html js $j_basepath.'js/jquery-migrate-1.1.1.js'}
{meta_html js $j_basepath.'js/superfish.js'}
{meta_html js $j_basepath.'js/sForm.js'}
{meta_html js $j_basepath.'js/jquery.equalheights.js'}
{meta_html js $j_basepath.'js/jquery.easing.1.3.js'}
{meta_html js $j_basepath.'js/tms-0.4.1.js'}
{meta_html js $j_basepath.'js/jquery.easing.1.3.js'}
{meta_html js $j_basepath.'js/jquery.carouFredSel-6.1.0-packed.js'}
{meta_html js $j_basepath.'js/jquery.touchSwipe.min.js'}

{if $isAdmin == true}
{meta_html js $j_basepath.'js/jquery.wysiwyg.js'}
{meta_html js $j_basepath.'js/jquery.jeditable.js'}
{meta_html js $j_basepath.'js/jquery.jeditable.wysiwyg.js'}
{meta_html css $j_basepath.'css/jquery.wysiwyg.css'}
{/if}

		<script>
                    {literal}
			$(window).load(function(){
			$('.slider')._TMS({
				show:0,
				pauseOnHover:false,
				prevBu:'.prev',
				nextBu:'.next',
				playBu:false,
				duration:800,
				preset:'fade',
				pagination:false,//'.pagination',true,'<ul></ul>'
				pagNums:false,
				slideshow:8000,
				numStatus:false,
				banners:true,
				waitBannerAnimation:false,
				progressBar:false
			})
			});
			$(window).load (
			function(){$('.carousel1').carouFredSel({auto: false,prev: '.prev1',next: '.next1', width: 1030, items: {
				visible : {min: 1,
				max: 4
				},
				height: 'auto',
				width: 157,
			}, responsive: true,
			scroll: 1,
			mousewheel: false,
			swipe: {onMouse: true, onTouch: true}});
			});
                   {/literal}
		</script>
                
{if $isAdmin == true}
		<script>
                {literal}
                 $(document).ready(function() {                    
                    $('.editable').editable('http://www.acheter-chaussures-en-ligne.fr/index.php/saver/', { 
                        type      : 'wysiwyg',
                        tooltip   : 'Click to edit...',
                        onblur    : 'ignore',
                        submit    : 'OK',
                        cancel    : 'Cancel',
                        wysiwyg   : { controls : { separator04         : { visible : true },
                                                   insertOrderedList   : { visible : true },
                                                   insertUnorderedList : { visible : true }
                                    }
                        }
                    });
                });
                {/literal}
                </script>
{/if}


<!--==============================header=================================-->
		<header>
			<div class="container_12">
				<div class="grid_12">
					<div class="h_phone">Need Help? Call Us +1 (800) 123 4567</div>
					<h1><a href="index.html"><img src="images/logo.png" alt="Gerald Harris attorney at law"></a></h1>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="menu_block">
				<div class="container_12">
					<div class="grid_12">
						<div class="socials"><a href="#"></a><a href="#"></a></div>
						<div class="autor">
							<a href="{jurl 'guide~login:index@classic'}">User Login</a>
							Social
						</div>
						<nav class="">
							<ul class="sf-menu">
								<li class="current"><a href="index.html">Qui somme nous?</a></li>
								<li class="with_ul"><a href="{jurl 'programme~default:index@classic'}">Programme</a></li>
								<li><a href="{jurl 'saver~default:index@classic'}">Conditions et tarifs</a>
									<ul>
										<li><a href="#"> Services List</a>
											<ul>
												<li><a href="#">Seeds</a></li>
												<li><a href="#">Traits</a></li>
												<li><a href="#">Safety Control</a></li>
											</ul>
										</li>
										<li><a href="#">Overview</a></li>
										<li><a href="#">FAQS</a></li>
									</ul>
								</li>
								<li><a href="index-3.html">A la carte</a></li>
								<li><a href="index-5.html">Contacts</a></li>
							</ul>
						</nav>
						<div class="clear"></div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</header>
<!--=======content================================-->
			<div class="black">
			
			{$MAIN}
			
			</div>
<!--==============================footer=================================-->
		<footer>
			<div class="container_12">
				<div class="grid_2">
					<div class="copy">
				<a href="index.html" class="footer_logo"><img src="images/footer_logo.png"	alt=""></a>	&copy; 2013	<a href="#">Privacy Policy</a>
				</div>
				</div>
				<div class="grid_2">
					<ul>
						<li><a href="#">Contact</a></li>
						<li><a href="#">Delivery</a></li>
						<li><a href="#">Legal Notice</a></li>
						<li><a href="#">Terms and Conditions</a></li>
						<li><a href="#">About Us</a></li>
					</ul>
				</div>
				<div class="grid_2">
					<ul>
						<li><a href="#">New Products</a></li>
						<li><a href="#">Top Sellers</a></li>
						<li><a href="#">Specials</a></li>
						<li><a href="#">Manufacturers</a></li>
						<li><a href="#">Suppliers</a></li>
					</ul>
				</div>
				<div class="grid_2">
					<ul>
						<li><a href="#">Science &amp; Safety</a></li>
						<li><a href="#">Product </a></li>
						<li><a href="#">Our Brands</a></li>
						<li><a href="#">Agricultural </a></li>
						<li><a href="#">Traits &amp; Technologies</a></li>
					</ul>
				</div>
				<div class="grid_3 prefix_1">
					<h4>Newsletter</h4>
					<form id="newsletter">
						<div class="success">Your subscribe request has been sent!</div>
						<label class="email">
							<span>Enter e-mail address</span>
							<input type="email" value="" >
							<a href="#" class="btn" data-type="submit">Subscribe</a>
							<span class="error">*This is not a valid email address.</span>
						</label>
					</form>
				</div>
				<div class="clear"></div>
			</div>
			<div class="f_bot">
				<div class="container_12">
                                    <div class="grid_12"></div>
				</div>
			</div>
		</footer>
	</body>
</html>

