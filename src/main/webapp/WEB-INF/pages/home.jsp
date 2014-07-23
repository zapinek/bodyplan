<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<div class="row">
	<div class="col-xs-12">
		<div id="head"></div>
		<div class="shadow"></div>
	</div>
</div>

<div class="container">
	<hr class="no-lines">
</div>

<div id="details">
	<h2 class="text-center">Osobní jídelníček, nákupní seznamy, plány cviků i živý trenér</h2>
	<div id="thin-container">
		<div class="row first-row">
			<div class="col-xs-12 col-lg-6">
				<div class="featured-box nobg border-only">
					<div class="box-content">
						<i class="fa fa-user"></i>
						<h4>NASTAV</h4>
						<p class="text-justify">Bodyplan.cz Ti umožní na základě popisu tvého těla vytvoření nejen jídelníčku den za dnem včetně seznamu surovin k nákupu u oblíbeného obchodníka, ale také detailní rozpis cvičení, motivační rozhovory s lidmi, kteří to již dokázali a osobní přístup. Každý přístup je individuální.</p>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-lg-6">
				<div class="featured-box nobg border-only">
					<div class="box-content">
						<i class="fa fa-print"></i>
						<h4>TISKNI</h4>
						<p class="text-justify">Jednotlivá data jsou připravena v tisknutelném formátu tak, aby formátově odpovídala tomu, jak je budete používat. Do posilovny diskrétní seznam cviků na každý den, na lednici jídelníček a do peněženky nákupní seznam s odhadovanou cenou.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="row second-row">
			<div class="col-xs-12 col-md-4">
				<div class="featured-box nobg border-only">
					<div class="box-content">
						<i class="fa fa-download"></i>
						<h4>STAHUJ</h4>
						<p class="text-justify">Stáhni si seznamy v PDF, podívej se na exkluzivní videa od našich trenérů, kteří Ti pomohou dosáhnout Tvého cíle a budou s Tebou v osobním kontaktu. Pokud nevíš, jak na cviky, sáhni do naší komplexní databáze, která je celá v češtině a ukazuje cviky, které Ti byly doporučeny.</p>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-4">
				<div class="featured-box nobg border-only">
					<div class="box-content">
						<i class="fa fa-thumbs-up"></i>
						<h4>KONTROLUJ SE</h4>
						<p class="text-justify">Všichni mají občas problémy s motivací. Motivace pramení z disciplíny a disciplína pramení z kvalitně sestaveného plánu, který žije. Každých 14 dní dochází k aktualizovanému měření Tvých hodnot a upravuje se plán na další týden - opět individuálně.</p>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-4">
				<div class="featured-box nobg border-only">
					<div class="box-content">
						<i class="fa fa-heart"></i>
						<h4>UZDRAV SE</h4>
						<p class="text-justify">Nikdo z nás není teoretik a nevěříme na diety z časopisů, při kterých máte hlad. Věříme na desítky let společných zkušeností, omylů a přešlapů, které jsme udělali při honbě za dokonalejším tělem. Nech si poradit od lidí, kteří mají výsledky, a buď jako oni - zdraví, silní a pyšní na to, co dokázali.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="divider"><!-- divider -->
	<i class="fa fa-star"></i>
</div>

<div id="entry-form">
	<div class="row">
		<div class="col-xs-12">
			<div class="bs-callout text-center styleSecondBackground nomargin-top">
				<h3>Vyzkoušej to <strong>zdarma</strong></h3>
			</div>
		</div>
	</div>

	<form:form commandName="entryForm" method="post" class="landing-form">
		<div class="row">
			<div class="col-xs-12 col-md-8 col-md-offset-2">
				<div class="row">
					<div class="col-xs-12 col-md-6">
						<div class="white-row">
							<h3 class="text-center">Vyplň a ihned zjisti, jak dosáhnout svého cíle</h3>
							<hr class="nomargin-top" />
							<h4>Vyplň a ihned zjisti, jak dosáhnout svého cíle</h4>
							
							<div class="row">
								<div class="col-xs-12 col-md-6 col-md-offset-3">
									<div class="row form-sex">
										<div class="col-xs-6 text-center">
											<label>
												Muž<i class="fa fa-male"></i>
												<form:radiobutton path="sex" value="MALE" cssClass="form-control"/>
											</label>
										</div>
										<div class="col-xs-6 text-center">
											<label>
												Žena<i class="fa fa-female"></i>
												<form:radiobutton path="sex" value="FEMALE" cssClass="form-control"/>
											</label>
										</div>
									</div>
								</div>
							</div>
							
							<span class="error-message"><form:errors path="sex" /></span>
							<div class="row">
								<div class="col-xs-12">
									<label>
										Váha
										<form:input path="weight" type="number" cssClass="form-control weight" placeholder="kg" />
									</label>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12">
									<label>
										Výška
										<form:input path="height" type="number" cssClass="form-control height" placeholder="cm" />
									</label>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12">
									<label>
										Věk
										<form:input path="age" type="number" cssClass="form-control age" placeholder="let" />
									</label>
								</div>
							</div>
							<span class="error-message"><form:errors path="weight" /></span>
							<span class="error-message"><form:errors path="height" /></span>
							<span class="error-message"><form:errors path="age" /></span>
						</div>
					</div>
					
					<div class="col-xs-12 col-md-6">
						<div class="white-row">
							<h3 class="text-center">Úroveň pohybu a cíl<br />&nbsp;</h3>
							
							<hr class="nomargin-top" />
							
							<h4>Jak často máš <strong>pohyb</strong>?</h4>
							
							<label>Vyber svůj životní styl
								<form:select path="activityCoeficient" cssClass="form-control">
									<form:option value=""></form:option>
									<form:option value="NONE">Nijak necvičím a mám sedavou práci</form:option>
									<form:option value="WEEK1">1x týdně</form:option>
									<form:option value="WEEK2">2x týdně</form:option>
									<form:option value="WEEK3">3x týdně</form:option>
									<form:option value="WEEK4">4x týdně</form:option>
									<form:option value="WEEK5">5x týdně</form:option>
									<form:option value="WEEK6">6x týdně</form:option>
									<form:option value="WEEK5INTENSE">5x (intenzivně)</form:option>
									<form:option value="DAILY">Denně!</form:option>
									<form:option value="TWICEADAY">Denně intenzivně nebo 2x denně</form:option>
									<form:option value="DAILYLABOR">Denně a k tomu mám fyzicky namáhavou práci</form:option>
									<%-- <form:option value="PROFI">2x denně</form:option> --%>
								</form:select>
							</label>
							<span class="error-message"><form:errors path="activityCoeficient" /></span>
							
							<h6>Vybrali jsme Ti <strong>cíl</strong>, ale neboj se jej upravit podle sebe!</h6>
							
							<label>Vyber svůj cíl
							<form:select path="personalGoal" cssClass="form-control">
								<form:option value=""></form:option>
								<form:option value="LOOSE_RUTHLESS">Zhubnout bezohledně</form:option>
								<form:option value="LOOSE_AGGRESSIVE">Zhubnout středně agresivně</form:option>
								<form:option value="LOOSE_RECOMMENDED">Zhubnout učebnicově</form:option>
								<form:option value="KEEP">Udržet současnou váhu a žít vyváženě</form:option>
								<form:option value="GAIN_RECOMMEND">Nabrat váhu obezřetně</form:option>
								<form:option value="GAIN_BOOK">Nabrat váhu učebnicově</form:option>
								<form:option value="GAIN_AGGRESSIVE">Nabrat váhu agresivně</form:option>
							</form:select>
							</label>
							<span class="error-message"><form:errors path="personalGoal" /></span>
							
						    <div class="range-slider text-center">
						    	<br />
						    	<label>
									Tělesný tuk (%)<br />
							    	<input type="text" class="slider" value="" id="bodyFat-slider" data-slider-min="1" data-slider-max="40" data-slider-step="1" data-slider-value="12" data-slider-selection="before" data-slider-tooltip="hide">
							    	<form:hidden path="bodyFat" value="12" />
							     </label>
						    </div>
						    
					  		<div id="bodyfat-value-container text-center">
					  			<div class="text-center">
									<span id="bodyFat-slider-value">12</span>&nbsp;%
								</div>
							</div>
							<span class="error-message"><form:errors path="bodyFat" /></span>
							
							<div class="row">
								<div class="col-xs-12 text-right">
									<input type="submit" class="btn btn-primary" value="Další" />
								</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</form:form>
</div>

<div class="divider"><!-- divider -->
	<i class="fa fa-star"></i>
</div>

<div id="referencies">
	<div class="row">
		<div class="col-xs-12">
			<h3>Naši klienti o nás řekli</h3>
			<div class="row">
				<div class="col-xs-12 col-md-4">
					<div class="testimonial classic white male">
						<p>
							Za týden jsem zhubl 3 kila, za měsíc osm. Ne kvůli zázračnejm pilulkám za dva tisíce na měsíc, ale díky jídelníčkům od bodyplánu za cenu jednoho burgru.<br />
							Těch pár korun se mi navíc mnohonásobně vrací každej nákup - konečně vim, kam v obchodě sáhnout. Cejtim se skvěle. Díky!
						</p>
					</div>
				</div>
				<div class="col-xs-12 col-md-4">
					<div class="testimonial classic white male">
						<p>
							Na maturitě jsem jsem vážil při 190cm pouhých 64kg a štvalo mě, že nemůžu nikdy přibrat.<br />
							Kamarád mě odkázal na Bodyplan.cz - po třech měsících poctivého dodržování rad vážím 76kg a konečně vím jak na to, když si sám chci regulovat vlastní váhu!<br />
							Na VŠ nastupuji jako jiný člověk a jsem sám se sebou konečně spokojený.
						</p>
					</div>
				</div>
				<div class="col-xs-12 col-md-4">
					<div class="testimonial classic white male">
						<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate, felis tellus mollis orci, sed rhoncus sapien nunc eget odio.
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>