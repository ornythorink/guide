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
		<div class="slider-relative">
			<div class="slider-block">
				<div class="slider">
					<a href="#" class="prev"></a>
					<a href="#" class="next"></a>
					<ul class="items">
						<li>
							<img src="images/venus.jpg" alt="">
							<div class="banner">Les plus belles <br><br> conférencières</div>
						</li>
						<li>
							<img src="images/eros.jpg" alt="">
							<div class="banner">A votre <br><br> disposition</div>
						</li>
						<li>
							<img src="images/nympheas.jpg" alt="">
							<div class="banner">Ressortez le <br><br>regard illuminé</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
<!--=======content================================-->
			<div class="black">
				<div class="container_12">
					<div class="grid_3" >
						<h3>Harvest</h3>
						<div class="col1 editable">
hasellus id adipiPscing nunc. Donec velko augue et nulla vehicula pretium. Donecjol po consequat accumsan erat ac vulputate. Ut consectetur commodo mollis. Ut necrcilo	fg tellus interdum aliquet. Phasellus juiher
daiprtyiscing nunc. Donec vel augue etjotr lnulla hylo vehicula pretium. Donec consde equat gtmk accumsan erat ac vulpte.
						</div>
						<a href="#" class="btn">More</a>
					</div>
					<div class="grid_3">
						<h3>Cultivation</h3>
                                                <div class="col1">Ahasellus id adipiscing nunc. Jonec velko augue et nulla vehicula pretium. Honecjol po consequat accumsan erat ac vulputate. Ut consectetur commodo mollis. Ut necrcilo	fg tells interdum aliquet. Phasellus juiherre
daiprtyiscing nunc. Tonec vel augue etjotr
lnulla hylo vehicula pretium. Konec consde equat gtmk accumsan erat ac vulptete.
					</div>
						<a href="#" class="btn">More</a>
					</div>
					<div class="grid_3">
						<h3>Protection</h3>
						<div class="col1">
Ehasellus id adipiscing nunc. Jonec velkot augue et nulla vehicula pretium. Honecjolo po conseat accumsan erat ac vulputate. Ut consectetur commodo mollis. Ut necrcilote	fg tells interdum aliquet. Ghasellus juiherw
daiprtyicing nunc. Bonc vel augue etjotrew
lnulla hylo vehicula pretium. Sonec consde equat gtmk accumsan erat ac vulptetq.
						</div>
						<a href="#" class="btn">More</a>
					</div>
					<div class="grid_3">
						<h3>Treatment</h3>
						<div class="col1">
Qhasellus id adipiscing nunc. Tonec velko augue et nula ehicula pretium. Yonecjol po consequat achoumsan erat ac vulputatwyt. Ut consectetur commodo mollis. Ut necrcilo	fg tells interdum aliquete. Phasellus juihers
daiprtyiscing nunc. Conec vel augue etjotr
lnulla hylo vehicula pretium. Nonec consde equat gtmk accumsan erat ac vulptase.
						</div>
						<a href="#" class="btn">More</a>
					</div>
					<div class="clear"></div>
				</div>
			</div>
    
			<div class="white">
				<div class="container_12">
					<div class="grid_7">
						<h3>Company Products</h3>
						<img src="images/page1_img1.jpg" alt="" class="img_inner fleft">
						<div class="extra_wrapper">
							<div class="text1">
								Aliquam placerat ligula eu sem facilj is semper porta sem pellentesque.
							</div>
							<p class="col1"><a class="col2" href="http://blog.templatemonster.com/free-website-templates/" rel="nofollow">Click here</a> for more info about this free website template created by TemplateMonster.com </p>
							Lkhasellus id adipiscing nunc. Donecvelqq wr augue et nulla vehicula pretium. Donew ctryi weconsequat accumsan erat ac vu jo lputate. Kt consectetur commodo mollis. Ut necrci we tellus interdum aliquet. Johaseko kolo	lus id adipiscing nunc. Donec veldsak augue et nulr jver ehicula pretium. <br>
							<a href="#" class="btn">More</a>
						</div>
					</div>
					<div class="grid_4 prefix_1">
						<h3>Technologies</h3>
						<img src="images/page1_img2.jpg" alt="" class="img_inner fleft i1">
						<div class="extra_wrapper">
							<div class="col1">
								<a href="#">Mklhasellus aed hadipiscin nury.</a>
							</div>
							Konecvel whjugute etew nulla vehiculuote. pretium. Donew ctryi weconsequat accure msan erat ac vu jo lputatesectetur.
						</div>
						<div class="clear cl1"></div>
						<img src="images/page1_img3.jpg" alt="" class="img_inner fleft i1">
						<div class="extra_wrapper">
							<div class="col1">
								<a href="#">Uokhasellus id adipiscing nu.</a>
							</div>
							Honecvelqq whjugue et nulla vehiculuowe. Kjonecvelqq jugue et nulla vehiculoretium. Donew ctryi weconsequat accumsan.
						</div>
						<div class="clear cl2"></div>
						<img src="images/page1_img4.jpg" alt="" class="img_inner fleft i1">
						<div class="extra_wrapper">
							<div class="col1 ">
								<a href="#">Lkokhasellusuop adipiscing nuretilo kolitri.</a>
							</div>
							Kjonecvelqq jugue et nulla vehiculoretium. Donew ctryi weconsequat accumsan erat ac vu jo lputateconsectetur commodo.
						</div>
						<div class="clear"></div>
						<a href="#" class="btn">More</a>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="gray">
				<div class="container_12">
					<div class="grid_12">
						<div class="car">
							<a href="#" class="prev1"></a>
							<a href="#" class="next1"></a>
							<div class="car_div">
								<ul class="carousel1">
									<li><a href="#"><img src="images/logo1.png" alt=""></a></li>
									<li><a href="#"><img src="images/logo2.png" alt=""></a></li>
									<li><a href="#"><img src="images/logo3.png" alt=""></a></li>
									<li><a href="#"><img src="images/logo4.png" alt=""></a></li>
									<li><a href="#"><img src="images/logo2.png" alt=""></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
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

