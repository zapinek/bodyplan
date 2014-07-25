<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<c:if test="${empty sdRes}">
	<div class="row">
		<div class="col-xs-12">
			Rádi bychom Vám nabídli bezplatné sestavení jídelníčku, ale zatím o vás nic nevíme. Své údaje můžete zadat zde.
		</div>
	</div>
</c:if>

<div class="container">
	<hr class="no-lines" />

	<c:if test="${not empty sdRes}">
		<div class="row">
			<div class="col-lg-9 col-md-12">
				<div id="personalised-menu">
					
					<h2>Vzorový jídelníček na míru <a class="anchor" style="float: right;" href="#shop-list">Jít na nákupní seznam</a></h2>
					
					<p class="note">
						Nejprve ve vytvořeném jídelníčku* vyberte potraviny, které nechcete nebo nemůžete jíst. My si to zapamatujeme a takovou potravinu vám již nebudeme nabízet. Vyberte si formát, jaký vám vyhovuje.
					</p>
					
					<div id="food-menu">
						<div class="row">
							<div class="col-xs-12">
								<div class="white-row">
									<div class="row">
										<div class="col-xs-12">
											<div class="header">
												<h4>Středa, 16.&nbsp;7.</h4>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-12 col-md-3">
											<div class="food-type">Snídaně</div>
										</div>
										<div class="col-xs-12 col-md-9">
											<ul class="list-icon angle-right">
												<li>džem jahodový pro DIABETIKY</li>
												<li>jahody zahradní</li>
												<li>sýr cottage (2% tuku)</li>
											</ul>
										</div>
									</div>
									
									<hr class="small" />
									
									<div class="row">
										<div class="col-xs-12 col-md-3">
											Oběd
										</div>
										<div class="col-xs-12 col-md-9">
											<ul class="list-icon angle-right">
												<li>hrách vařený</li>
												<li>kuře syrové (pouze maso)</li>
												<li>mandarinka</li>
												<li>maso vepřové libové</li>
											</ul>
										</div>
									</div>
									
									<hr class="small" />
									
									<div class="row">
										<div class="col-xs-12 col-md-3">
											Večeře
										</div>
										<div class="col-xs-12 col-md-9">
											<ul class="list-icon angle-right">
												<li>grapefruit</li>
												<li>jahody zahradní</li>
											</ul>
										</div>
									</div>
								</div>
								
							</div>
						</div>
						
						<div class="small-note">
							<p>
								* - Tento stravovací plán nebyl zkontrolován Bodyplan Trenérem. Registrovaní uživatele mají jídelníčky kontrolované pravidelně. Přidejte se, je to snadné a nebudete muset nic vyplňovat dvakrát.
							</p>
							<p>
								** - Registrovaní uživatelé si mohou nechat jídelníčky automaticky zasílat do svých kalendářů jako 5 minutové schůzky s upozorněním předem, stahovat v PDF, posílat na e-mail, tisknout, nebo si objednat tištěnou verzi na celý měsíc domů. Přidejte se k nim i vy a vyberte si, co vám nejvíc vyhovuje.
							</p>
						</div>
						
					</div>
				</div>
				
				<div id="bmr-charts">
					
				</div>
				
				
				<div class="bs-callout text-center styleSecondBackground">
					<h3>Zaregistrujte se a získejte měsíc užívání zdarma <a href="#" target="_blank" class="btn btn-danger btn-lg">Registrace</a></h3>
				</div>
				
				<div class="divider"><!-- divider -->
					<i class="fa fa-star"></i>
				</div>
				
				<div id="shop-list">
					<h2>Vzorový nákupní seznam  <a class="anchor" style="float: right;" href="#coach-word">Jít na slovo trenéra</a></h2>
					
					<p class="note">
						Nelze dosáhnout vašich cílů, pokud nemáte potřebné potraviny k dispozici. Výzkumy [zdroj] prokázaly, že nepřítomnost vhodných potravin v domácnosti je až z 85% příčinou selhání dietních snažení.
						<br />
						Součástí BodyPlan programu jsou detailní nákupní seznamy z obchodu poblíž, připraveny k tisku, posláním e-mailem nebo uložením do telefonu.
					</p>
				
					<div class="row">
						<div class="col-xs-12">
							<div class="white-row">	
								<div class="row">
									<div class="col-xs-12 col-md-8">
										Vybraný obchod: Tesco Stores*
									</div>
									<div class="col-xs-12 col-md-4 text-right">
										středa, 16.&nbsp;7.
									</div>
								</div>
								
								<div class="row">
									<div class="col-xs-12 col-md-6">
										<table class="table table-striped">
											<thead>
												<tr>
													<th>Potravina</th>
													<th>Množství</th>
													<th>Cena</th>
												</tr>
											</thead>
											
											<tbody>
												<tr>
													<td>Banán</td>
													<td>3 ks</td>
													<td>24 Kč</td>
												</tr>
												<tr>
													<td>Meloun vodní</td>
													<td>2000 g</td>
													<td>80 Kč</td>
												</tr>
												<tr>
													<td>Snickers</td>
													<td>2 ks</td>
													<td>24 Kč</td>
												</tr>
												<tr>
													<td>Těstoviny grahamové</td>
													<td>2 ks</td>
													<td>72 Kč</td>
												</tr>
												<tr>
													<td>Ovesné vločky Haargerhn</td>
													<td>3 ks</td>
													<td>85 Kč</td>
												</tr>
												<tr>
													<td>Mléko polotučné</td>
													<td>4 ks</td>
													<td>80 Kč</td>
												</tr>
												<tr>
													<td>Maso mleté hovězí</td>
													<td>250 g</td>
													<td>69 Kč</td>
												</tr>
												<tr>
													<td>Chléb šumava</td>
													<td>1 ks</td>
													<td>22 Kč</td>
												</tr>
												<tr>
													<td>Párky vídeňské</td>
													<td>6 ks</td>
													<td>45 Kč</td>
												</tr>
												<tr>
													<td>Sušené meruňky Arghdall</td>
													<td>1 bal.</td>
													<td>89 Kč</td>
												</tr>
												<tr>
													<td>Vepřová kýta</td>
													<td>500 g</td>
													<td>69 Kč</td>
												</tr>
												<tr>
													<td>Kuřecí prsní řízky</td>
													<td>3 bal.</td>
													<td>330 Kč</td>
												</tr>
											</tbody>
										</table> 
									</div>
									<div class="col-xs-12 col-md-6">
										<table class="table table-striped">
											<thead>
												<tr>
													<th>Potravina</th>
													<th>Množství</th>
													<th>Cena</th>
												</tr>
											</thead>
											
											<tbody>
												<tr>
													<td>Banán</td>
													<td>3 ks</td>
													<td>24 Kč</td>
												</tr>
												<tr>
													<td>Meloun vodní</td>
													<td>2000 g</td>
													<td>80 Kč</td>
												</tr>
												<tr>
													<td>Snickers</td>
													<td>2 ks</td>
													<td>24 Kč</td>
												</tr>
												<tr>
													<td>Těstoviny grahamové</td>
													<td>2 ks</td>
													<td>72 Kč</td>
												</tr>
												<tr>
													<td>Ovesné vločky Haargerhn</td>
													<td>3 ks</td>
													<td>85 Kč</td>
												</tr>
												<tr>
													<td>Mléko polotučné</td>
													<td>4 ks</td>
													<td>80 Kč</td>
												</tr>
												<tr>
													<td>Maso mleté hovězí</td>
													<td>250 g</td>
													<td>69 Kč</td>
												</tr>
												<tr>
													<td>Chléb šumava</td>
													<td>1 ks</td>
													<td>22 Kč</td>
												</tr>
												<tr>
													<td>Párky vídeňské</td>
													<td>6 ks</td>
													<td>45 Kč</td>
												</tr>
												<tr>
													<td>Sušené meruňky Arghdall</td>
													<td>1 bal.</td>
													<td>89 Kč</td>
												</tr>
												<tr>
													<td>Vepřová kýta</td>
													<td>500 g</td>
													<td>69 Kč</td>
												</tr>
												<tr>
													<td>Kuřecí prsní řízky</td>
													<td>3 bal.</td>
													<td>330 Kč</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								
								<div class="row">
									<div class="col-xs-12">
										Odhadovaná cena: 1324 Kč
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="small-note">
						<p>
							* - Ve vzorovém nákupním seznamu si nelze vybrat oblíbený obchod nebo zobrazit konkrétní značku potraviny. Nákupní seznam se generuje po vašem schválení jídelníčku na následující 3-7 dnů. Přidejte se, a vyzkoušejte to.
						</p>
					</div>
					
				</div>
				
				<div class="bs-callout text-center styleSecondBackground">
					<h3>Zaregistrujte se a získejte měsíc užívání zdarma <a href="#" target="_blank" class="btn btn-danger btn-lg">Registrace</a></h3>
				</div>
				
				<div class="divider"><!-- divider -->
					<i class="fa fa-star"></i>
				</div>
				
				<div id="coach-word">

					<h2>Slovo trenéra <a class="anchor" style="float: right;" href="#freePageId">Zpět na začátek</a></h2>
					
					<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate, felis tellus mollis orci, sed rhoncus sapien nunc eget odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate, felis tellus mollis orci, sed rhoncus sapien nunc eget odio.
					</p>
					
					<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate, felis tellus mollis orci, sed rhoncus sapien nunc eget odio. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate, felis tellus mollis orci, sed rhoncus sapien nunc eget odio.
					</p>
					
				</div>
				
			</div>
			
			<div class="col-lg-3 hidden-xs">
				<div id="right-bar">
					<h4>Proč by mě to mělo zajímat?</h4>
					<div style="border: 1px solid black; height: 300px;">
					
					</div>
					
					<h4>V čem je přidaná hodnota BodyPlan.cz?</h4>
					<div style="border: 1px solid black; height: 500px;">
						
					</div>
				</div>
			</div>
		</div>
	</c:if>
</div>