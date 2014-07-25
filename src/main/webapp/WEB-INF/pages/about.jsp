<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<div class="container">
	<hr class="no-lines" />
	
	<div class="row">
		<div class="col-sm-8 col-xs-12">
		
			<div class="row">
				<div class="col-xs-12">
					<h2>Co je to <strong>BodyPlan</strong>?</h2>
				</div>
			</div>
			
			<div class="row" id="bp-components">
				<div class="col-xs-4">
					<div class="featured-box nobg border-only">
						<div class="box-content">
							<i class="fa fa-cutlery"></i>
							<h4>Jídelníček</h4>
						</div>
					</div>
				</div>
				<div class="col-xs-4">
					<div class="featured-box nobg border-only">
						<div class="box-content">
							<i class="fa fa-list-alt"></i>
							<h4>Nákupní systém</h4>
						</div>
					</div>
				</div>
				<div class="col-xs-4">
					<div class="featured-box nobg border-only">
						<div class="box-content">
							<i class="fa fa-bar-chart-o"></i>
							<h4>Cvičební plán</h4>
						</div>
					</div>
				</div>
			</div>
			
			<hr class="no-lines" />
			
			<div class="row">
				<div class="col-xs-12">
					<p>
						Bodyplan.cz je služba, která vám nastaví cíl a dodá veškeré potřebné prostředky pro docílení požadovaného výsledku - ať už chcete zhubnout, přibrat, nebo zlepšit fyzickou kondici.
					</p>
					
					<ul class="list-icon star">
						<li>
							Připravíme vám během vteřin celodenní jídelníček - první jídelníček, co se dá v klidu dodržovat a co vás odměňuje tím, co máte rádi.
						</li>
						<li>
							Připravíme vám kompletní nákupní seznamy z vašeho oblíbeného obchodu - včetně odhadu ceny a fotografie produktu.
						</li>
						<li>
							Připravíme vám přesný tréninkový plán, který bude brát ohled na to, co potřebujete a chcete zpevnit.
						</li>
					</ul>
					
					<p>
						Pro maximální efekt jsme schopni vám zajistit služby špičkových licencovaných trenérů, kteří k vám budou přistupovat přes Bodyplan platformu, budou vám pomáhat s motivací telefonickou a osobní cestou a doplní osobní zkušenosti ze světa tělesných proměn.
					</p>
					
					<p>
						Absolutně odmítáme nepodložené a neověřitelné rady, nedoporučujeme drastické diety a hlavní oporu máme ve vědě a psychologii - nikoliv v populárních trendech.
					</p>
				</div>
			</div>
	
			<div class="divider"><!-- divider -->
				<i class="fa fa-star"></i>
			</div>
			
			<div class="row">
				<div class="col-xs-12">
					<div class="row">
						<div class="col-xs-12">
							<h2>Jak jej používat</h2>
						</div>
					</div>
					
					<div class="row">
						<div class="col-xs-12">
							<p>
								Nastavte své cíle, zaregistrujte se a začněte naplno využívat jak osobního, tak automatizovaného rádce a mentora, který vás nenásilnou, jednoduchou a zábavnou formou naučí jak vaše tělo funguje a nahradí vaše vlastní pokusy a omyly.
		 					</p>
		 					
		 					<p>
								Sledujte svůj postup k cíli krok za krokem v personalizované osobní zóně, kde vám každý týden nastavíme každý týden cílové hodnoty pro týden příští a vy jen ubíráte díry na opasku.
		 					</p>
		 					
		 					<p>
								Bodyplan je také autorita, která pod sebou sdružuje profesionály s výsledky, kteří mají stejnou filozofii.
							</p>
						</div>
					</div>
					
				</div>
			</div>
			
		</div>
		
		<div class="col-sm-4 col-xs-12">
			<div class="row">
				<div class="col-xs-12">
					<div id="bp-logo"></div>
				</div>
			</div>
			
			<div class="row">
				<div class="col-xs-12">
					<div class="white-row">
						<h3 class="text-center">Vyzkoušejte BodyPlan</h3>
						
						<hr class="nomargin-top" />
						
						<form action="#" method="post" onsubmit="return false;">
							<div class="row">
								<div class="col-xs-12">
									<label>
										Přihlašovací jméno
										<input type="text" name="login" class="form-control" />
									</label>
								</div>
							</div>
							
							<div class="row">
								<div class="col-xs-12">
									<label>
										Heslo
										<input type="password" name="passwd" class="form-control" />
									</label>
								</div>
							</div>
							
							<div class="row">
								<div class="col-xs-12">
									<label>
										Věk
										<input type="text" name="age" class="form-control" />
									</label>
								</div>
							</div>
							
							<div class="row">
								<div class="col-xs-12">
									<label>
										Váha
										<input type="number" name="weight" class="form-control" />
									</label>
								</div>
							</div>
							
							<div class="row">
								<div class="col-xs-12">
									<label>
										Výška
										<input type="number" name="height" class="form-control" />
									</label>
								</div>
							</div>
							
							<div class="row">
								<div class="col-xs-12">
									<label>
										Pohlaví
										<select name="sex" class="form-control">
											<option value=""></option>
											<option value="M">Muž</option>
											<option value="F">Žena</option>
										</select>
									</label>
								</div>
							</div>
							
							<div class="row">
								<div class="col-xs-12 text-center">
									<input type="submit" value="Odeslat" class="btn btn-info" />
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		
	</div>
</div>