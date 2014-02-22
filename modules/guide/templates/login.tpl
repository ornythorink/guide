{meta_html css $j_basepath.'css/style.css'}
{meta_html css $j_basepath.'css/form.css'}
{meta_html jquery}

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
							<a href="#">User Login</a>
							Social
						</div>
						<nav class="">
							<ul class="sf-menu">
								<li class="current"><a href="index.html">Qui somme nous?</a></li>
								<li class="with_ul"><a href="index-1.html">Programme</a></li>
								<li><a href="index-2.html">Conditions et tarifs</a>
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
                <div class="container_12">
               <div class="grid_12">
                       <div class="grid_4">
                           &nbsp;
                       </div>    
                       <div class="grid_4">
                    {form $form , 'guide~login:login'  }

                              {formcontrols}
                              <br class="clear"> 
                              {ctrl_label} : {ctrl_control}
                              <br class="clear"> 
                              {/formcontrols}
                              <br class="clear"> 
                              </br>
                              {formsubmit}

                    {/form}
                                <div class="clear"></div>
                       </div>
                      <div class="grid_4">
                           &nbsp;
                       </div>                     
                </div>
                </div>
            <div class="clear"></div>            					
						

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


