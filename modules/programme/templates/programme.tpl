
{assign $counter = 1}
			  
{foreach $programme as $visite}
			<div class="container_12" style="font-family:Times New Roman,Georgia,Serif;">

			
					<div class="grid_6" style="height:400px; border:1px solid #61B0C2;  background-color: #C49349; color: #000000; margin-bottom:10px; margin-top:20px; padding-top:10px; padding-bottom:10px; padding-left:10px; padding-right:10px;" >
						<span style="font-size:18px; color:#1C505C;" >{$visite->date}</span><br/>
						<div class="grid_6" style="height:110px;" >
						<h4 style="font-size:28px; padding-top:0;font-family:Times New Roman,Georgia,Serif; color: " >{$visite->lieu}</h4> <br/>
						</div>
						<div class="grid_6">
							<div style="height:150px;">
							<img style="border: 1px solid black; float:left; margin-right:10px;" src="{$visite->image}" />		
							{$visite->description}
							</div>
							
							<div  style="height:200px;">
							<strong>Conf&eacute;renci&egrave;re: </strong>{$visite->conferenciere}<br/>
							<strong>Dur&eacute;e: </strong>{$visite->duree} <br/>
							<strong>Rdv: </strong>{$visite->rdv} <br/>
							<strong>Prix: </strong>{$visite->prix} <br/>	
							</div>				
						</div>
					</div>				

			
{/foreach}
				<div class="clear"></div>
			</div>