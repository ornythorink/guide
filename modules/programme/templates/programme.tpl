

{foreach $programme as $visite}
			<div class="container_12" style="font-family:Times New Roman,Georgia,Serif;">
					<div class="grid_4" style="border:1px solid #61B0C2;  background-color: #C49349; color: #000000; margin-bottom:10px; margin-top:20px; padding-top:10px; padding-bottom:10px; padding-left:10px; padding-right:10px;" >
					<span style="font-size:18px; color:#1C505C;" >{$visite->date}</span><br/>
					<h4 style="font-size:28px; padding-top:0;font-family:Times New Roman,Georgia,Serif; color: " >{$visite->lieu}</h4> <br/>
					<div class="grid_2"><img style="border: 1px solid black;" src="http://localhost/guide/www/images/chat.jpeg" /></div>					
					<p style="text-align:justify;" >{$visite->description}</p>
					
					<strong>Conf&eacute;renci&egrave;re: </strong>{$visite->conferenciere}<br/>
					<strong>Dur&eacute;e: </strong>{$visite->duree} <br/>
					<strong>Rdv: </strong>{$visite->rdv} <br/>
					<strong>Prix: </strong>{$visite->prix} <br/>
					</div>
					
					<div class="grid_4" style="border:1px solid #61B0C2;  background-color: #C49349; color: #000000; margin-bottom:10px; margin-top:20px; padding-top:10px; padding-bottom:10px; padding-left:10px; padding-right:10px;" >
					<span style="font-size:18px; color:#1C505C;" >{$visite->date}</span><br/>
					<h4 style="font-size:28px; padding-top:0;font-family:Times New Roman,Georgia,Serif; " >{$visite->lieu}</h4> <br/>
					<div class="grid_2"><img style="border: 1px solid black;" src="http://localhost/guide/www/images/chat.jpeg" /></div>		
					<p style="text-align:justify;" >{$visite->description}</p>
					
					<strong>Conf&eacute;renci&egrave;re: </strong>{$visite->conferenciere}<br/>
					<strong>Dur&eacute;e: </strong>{$visite->duree} <br/>	
					<strong>Rdv: </strong>{$visite->rdv} <br/>
					<strong>Prix: </strong>{$visite->prix} <br/>
					</div>
					
					<div class="grid_4" style="border:1px solid #61B0C2;   background-color: #C49349; color: #000000; margin-bottom:10px; margin-top:20px; padding-top:10px; padding-bottom:10px; padding-left:10px; padding-right:10px;" >
					<span style="font-size:18px; color:#1C505C;" >{$visite->date}</span><br/>
					<h4 style="font-size:28px; padding-top:0;font-family:Times New Roman,Georgia,Serif; " >{$visite->lieu}</h4> <br/>
					<div class="grid_2"><img style="border: 1px solid black;" src="http://localhost/guide/www/images/chat.jpeg" /></div>		
					<p style="text-align:justify;" >{$visite->description}</p>
					
					<strong>Conf&eacute;renci&egrave;re: </strong>{$visite->conferenciere}<br/>
					<strong>Dur&eacute;e: </strong>{$visite->duree} <br/>
					<strong>Rdv: </strong>{$visite->rdv} <br/>
					<strong>Prix: </strong>{$visite->prix} <br/>
					</div>										
				<div class="clear"></div>
			</div>
{/foreach}