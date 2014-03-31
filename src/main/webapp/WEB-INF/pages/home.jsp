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
			<img src="<c:out value="/img/macbook.png"/>" />
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
						<img src="<c:out value="/img/ico_contact.png"/>" />
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
						<img src="<c:out value="/img/ico_print.png"/>" />
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
						<img src="<c:out value="/img/ico_download.png"/>" />
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
						<img src="<c:out value="/img/ico_food.png"/>" />
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
						<img src="<c:out value="/img/ico_vaha.png"/>" />
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
	<form:form commandName="entryForm" method="post">
		<div class="row">
			<div class="small-12 medium-6 columns">
				<div class="row">
					<div class="small-12 columns" style="padding-right: 15px;">
						<div class="row">
							<div class="small-12 columns form-step-1">
								<h4>Pojďme na to</h4>
								<h5>Vyplň, kdo jsi teď.</h5>
								<div class="row" id="female-male-container">
									<div class="small-4 columns text-left">
										<img src="<c:out value="/img/male.png"/>" />
										Muž
									</div>
									<div class="small-4 columns text-center">nebo</div>
									<div class="small-4 columns text-right">
										Žena
										<img src="<c:out value="/img/female.png"/>" />
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
			</div>
			<div class="small-12 medium-6 columns">
				<div class="row">
					<div class="small-12 columns" style="padding-left: 15px;">
						<div class="row">
							<div class="small-12 columns form-step-2">
								<h4>Jaký jsi teď</h4>
								<div class="text-center" style="font-size: 120%; margin-top: 10px; line-height: 3;">Procento tělesného tuku</div>
								<div class="row fat">
									<div class="small-4 columns fat-1">
										<img src="<c:out value="/img/fat1.png"/>" />
										<div class="fat-title">
											Méně než 14%
										</div>
									</div>
									<div class="small-4 columns fat-2">
										<img src="<c:out value="/img/fat2.png"/>" />
										<div class="fat-title">
											14% až 22%
										</div>
									</div>
									<div class="small-4 columns fat-3">
										<img src="<c:out value="/img/fat3.png"/>" />
										<div class="fat-title">
											Více než 22%
										</div>
									</div>
								</div>
								
								<form:select path="bodyFat" style="display: none;">
									<form:option value="LOW">mene nez 14 %</form:option>
									<form:option value="MEDIUM">14 - 22 %</form:option>
									<form:option value="HIGH">vice nez 22 %</form:option>
								</form:select>
								<span class="error-message"><form:errors path="bodyFat" /></span>
								
								<form:select path="activityCoeficient">
									<form:option value="">Vyber svůj životní styl</form:option>
									<form:option value="SEDENTARY">Sedavý</form:option>
									<form:option value="LIGHTLYACTIVE">Lehce aktivní</form:option>
									<form:option value="MODERATELYACTIVE">Středně aktivní</form:option>
									<form:option value="VERYACTIVE">Velmi aktivní</form:option>
									<form:option value="EXTREMELYACTIVE">Extrémně aktivní</form:option>
								</form:select>
								<span class="error-message"><form:errors path="activityCoeficient" /></span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="small-12 columns">
				<label>Osobni cil:
					<form:select path="personalGoal">
						<form:option value="LOSEWEIGHT">zhubnout</form:option>
						<form:option value="MAINTAIN">citit se lepe</form:option>
						<form:option value="BUILDMUSCLE">nabrat svaly</form:option>
					</form:select>
					<span class="error-message"><form:errors path="personalGoal" /></span>
				</label>
			</div>
		</div>
		
		<div class="row">
			<div class="small-12 columns">
				<input type="submit" class="button" value="Spocitat" />
			</div>
		</div>
	</form:form>
</div>

<c:if test="${not empty bmr}">
<div class="row">
	<div class="small-12 columns">
		Hodnota BMR: ${bmr}
	</div>
</div>
</c:if>