<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<div id="head">
	<div class="row">
		<div class="small-12 columns">
			<div class="text-center">
				<h2>
					Je čas splnit tvůj sen na zdravé a pyšné tělo.<br />
					Teď.
				</h2>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="small-12 large-8 columns text-right">
			<div class="quote">
			Za týden Ti změním myšlení. Za měsíc Ti změním tělo.<br />
			A za 90 dní kompletně změním vnímání lidí kolem Tebe.<br />
			</div>
			<span class="quoted">- Jarda Zapadlo, bodyplan guru</span>
		</div>
		<div class="small-12 large-4 columns text-left">
			<input type="button" class="button" value="To mě zajímá!" onclick="return false;" />
		</div>
	</div>
</div>

<div id="details">
	<div class="row">
		<div id="main-img" class="small-12 columns text-center">
			<img src="<c:url value="/img/macbook.png"/>" />
		</div>
	</div>
	<div class="row">
		<div class="small-12 columns">
			<h3>OSOBNÍ TRENÉŘI S VÝSLEDKY PRO TVORBU OSOBNÍCH PLÁNŮ</h3>
		</div>
	</div>
	<div id="thin-container">
		<div class="row first-row">
			<div class="small-12 large-6 columns">
				<div class="row">
					<div class="small-6 columns text-left">
						<img src="<c:url value="/img/ico_contact.png"/>" />
					</div>
					<div class="small-6 columns text-right">
						<h4>NASTAV</h4>
					</div>
				</div>
				<div class="row">
					<div class="small-12 columns text-justify">
						<p class="text">Bodyplan.cz Ti umožní na základě popisu tvého těla vytvoření nejen jídelníčku den za dnem včetně seznamu surovin k nákupu u oblíbeného obchodníka, ale také detailní rozpis cvičení, motivační rozhovory s lidmi, kteří to již dokázali a osobní přístup. Každý přístup je individuální.</p>
					</div>
				</div>
			</div>
			<div class="small-12 large-6 columns">
				<div class="row">
					<div class="small-6 columns text-left">
						<img src="<c:url value="/img/ico_print.png"/>" />
					</div>
					<div class="small-6 columns text-right">
						<h4>TISKNI</h4>
					</div>
				</div>
				<div class="row">
					<div class="small-12 columns text-justify">
						<p class="text">Jednotlivá data jsou připravena v tisknutelném formátu tak, aby formátově odpovídala tomu, jak je budete používat. Do posilovny diskrétní seznam cviků na každý den, na lednici jídelníček a do peněženky nákupní seznam s odhadovanou cenou.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="row second-row">
			<div class="small-12 medium-4 columns">
				<div class="row">
					<div class="small-3 columns text-left">
						<img src="<c:url value="/img/ico_download.png"/>" />
					</div>
					<div class="small-9 columns text-right">
						<h4>STAHUJ</h4>
					</div>
				</div>
				<div class="row">
					<div class="small-12 columns text-justify">
						<p class="text">Stáhni si seznamy v PDF, podívej se na exkluzivní videa od našich trenérů, kteří Ti pomohou dosáhnout Tvého cíle a budou s Tebou v osobním kontaktu. Pokud nevíš, jak na cviky, sáhni do naší komplexní databáze, která je celá v češtině a ukazuje cviky, které Ti byly doporučeny.</p>
					</div>
				</div>
			</div>
			<div class="small-12 medium-4 columns">
				<div class="row">
					<div class="small-3 columns text-left">
						<img src="<c:url value="/img/ico_food.png"/>" />
					</div>
					<div class="small-9 columns text-right">
						<h4>KONTROLUJ SE</h4>
					</div>
				</div>
				<div class="row">
					<div class="small-12 columns text-justify">
						<p class="text">Všichni mají občas problémy s motivací. Motivace pramení z disciplíny a disciplína pramení z kvalitně sestaveného plánu, který žije. Každých 14 dní dochází k aktualizovanému měření Tvých hodnot a upravuje se plán na další týden - opět individuálně.</p>
					</div>
				</div>
			</div>
			<div class="small-12 medium-4 columns">
				<div class="row">
					<div class="small-3 columns text-left">
						<img src="<c:url value="/img/ico_vaha.png"/>" />
					</div>
					<div class="small-9 columns text-right">
						<h4>UZDRAV SE</h4>
					</div>
				</div>
				<div class="row">
					<div class="small-12 columns text-justify">
						<p class="text">Nikdo z nás není teoretik a nevěříme na diety z časopisů, při kterých máte hlad. Věříme na desítky let společných zkušeností, omylů a přešlapů, které jsme udělali při honbě za dokonalejším tělem. Nech si poradit od lidí, kteří mají výsledky, a buď jako oni - zdraví, silní a pyšní na to, co dokázali.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="entry-form">
	<form:form commandName="entryForm" method="post" class="landing-form">
		<div class="row">
			<div class="bottom-shadow"></div>
			<div class="small-12 medium-6 columns">
				<div class="row">
					<div class="small-12 columns" style="padding-right: 15px;">
						<div class="row">
							<div class="small-12 columns form-step step-1">
								<h4>Vyzkoušej zdarma</h4>
								<h5>Vyplň a ihned zjisti, jak dosáhnout svého cíle</h5>
								<div class="row" id="female-male-container">
									<div class="small-4 columns text-left" onclick="landingForm.setMale();" id="form-male">
										<img src="<c:url value="/img/male.png"/>" />
										Muž
									</div>
									<div class="small-4 columns text-center">nebo</div>
									<div class="small-4 columns text-right" onclick="landingForm.setFemale();" id="form-female">
										Žena
										<img src="<c:url value="/img/female.png"/>" />
									</div>
									<span class="error-message"><form:errors path="sex" /></span>
								</div>
								<div style="display: none;">
									<form:radiobutton path="sex" value="MALE" />
									<form:radiobutton path="sex" value="FEMALE" />
								</div>
								<div>
									<form:input path="weight" type="number" cssClass="weight" placeholder="Váha v kilogramech" />
									<form:input path="height" type="number" cssClass="height" placeholder="Výška v centimetrech" />
									<form:input path="age" type="number" cssClass="age" placeholder="Věk" />
								</div>
								<span class="error-message"><form:errors path="weight" /></span>
								<span class="error-message"><form:errors path="height" /></span>
								<span class="error-message"><form:errors path="age" /></span>
							</div>
						</div>
					</div>
				</div>
				<div class="bottom-shadow"></div>
			</div>
			<div class="small-12 medium-6 columns">
				<div class="row">
					<div class="small-12 columns" style="padding-left: 15px;">
						<div class="row">
							<div class="small-12 columns form-step step-2">
								<h4>Úroveň pohybu a cíl</h4>
								<div class="text-center" style="font-size: 120%; margin-top: 10px; line-height: 2;">Jak často máš týdně pohyb?</div>
								
								<form:select path="activityCoeficient">
									<form:option value="">Vyber svůj životní styl</form:option>
									<form:option value="NONE">Nijak necvičím a mám sedavou práci</form:option>
									<form:option value="WEEK3">3x týdně</form:option>
									<form:option value="WEEK4">4x týdně</form:option>
								</form:select>
								<span class="error-message"><form:errors path="activityCoeficient" /></span>
								
								<div class="text-center" style="font-size: 120%; margin-top: 10px; line-height: 2;">Vybrali jsme Ti cíl, ale neboj se jej upravit dle sebe!</div>
								
								<form:select path="personalGoal">
									<form:option value="">Vyber svůj cíl</form:option>
									<form:option value="LOOSE_RUTHLESS">Zhubnout bezohledně</form:option>
									<form:option value="LOOSE_AGGRESSIVE">Zhubnout středně agresivně</form:option>
									<form:option value="LOOSE_RECOMMENDED">Zhubnout učebnicově</form:option>
									<form:option value="KEEP">Udržet současnou váhu a žít vyváženě</form:option>
									<form:option value="GAIN_RECOMMEND">Nabrat váhu obezřetně</form:option>
									<form:option value="GAIN_BOOK">Nabrat váhu učebnicově</form:option>
									<form:option value="GAIN_AGGRESSIVE">Nabrat váhu agresivně</form:option>
								</form:select>
								<span class="error-message"><form:errors path="personalGoal" /></span>
								
								<div class="text-center" style="font-size: 120%; margin-top: 10px; line-height: 2;">Tělesný tuk</div>
								
								0&nbsp;<form:input type="range" path="bodyFat" min="0" max="1" step="0.1" />&nbsp;100%
								<span class="error-message"><form:errors path="bodyFat" /></span>
							</div>
						</div>
					</div>
				</div>
				<div class="bottom-shadow"></div>
			</div>
		</div>
		
		<div class="row">
			<div class="small-12 columns text-right">
				<input type="submit" class="button submit-button" value="Spočítat" />
			</div>
		</div>
	</form:form>
</div>