<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<div id="head">
	<div class="row">
		<div class="small-12 columns">
			<div class="text-center">
				<h2>
					Je cas splnit tvuj sen na zdrave a pysne telo.<br />
					Ted.
				</h2>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="small-6 columns text-right">
			Za tyden ti zmenim mysleni. Za mesic ti zmenim telo.<br />
			A za 90 dni kompletne zmenim vnimani lidi kolem tebe.<br />
			<span class="quote">- Jmeno Prijmeni, bodyplan guru</span>
		</div>
		<div class="small-6 columns text-left">
			<input type="button" class="button" value="To me zajima!" onclick="return false;" />
		</div>
	</div>
</div>

<div id="details">
	<div class="row">
		<div class="small-12 columns">
			<h3>OSOBNI TRENERI S VYSLEDKY PRO TVORBU OSOBNICH PLANU</h3>
		</div>
	</div>
	<div class="row">
		<div class="small-12 large-6 columns">
			<div class="row">
				<div class="small-6 columns text-left">
					&lt;ICO&gt;
				</div>
				<div class="small-6 columns text-right">
					<h4>NASTAV</h4>
				</div>
			</div>
			<div class="row">
				<div class="small-12 columns text-justify">
					Bodyplan.cz Ti umozni na zaklade popisu Tveho tela vytvoreni nejen jidelnicku den za dnem vcetne seznamu surovin k nakupu u oblibeneho obchodnika, ale take detailni rozpis cviceni , motivacni rozhovory s lidmi, kteri to jiz dokazali a osobni pristup. Kazdy pristup je individualni.
				</div>
			</div>
		</div>
		<div class="small-12 large-6 columns">
			<div class="row">
				<div class="small-6 columns text-left">
					&lt;ICO&gt;
				</div>
				<div class="small-6 columns text-right">
					<h4>TISKNI</h4>
				</div>
			</div>
			<div class="row">
				<div class="small-12 columns text-justify">
					Jednotliva data jsou pripravena v tisknutelnem formatu tak, aby formatove odpovidala tomu, jak je budete pouzivat. Do posilovny diskretni seznam cviku na kazdy den, na lednici jidelnicek a do penezenky nakupni seznam s odhadovanou cenou.
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="small-12 medium-4 columns">
			<div class="row">
				<div class="small-4 columns text-left">
					&lt;ICO&gt;
				</div>
				<div class="small-8 columns text-right">
					<h4>STAHUJ</h4>
				</div>
			</div>
			<div class="row">
				<div class="small-12 columns text-justify">
					Stahni si seznamy v PDF, podivej se na exkluzivni videa od nasich treneru, kteri Ti pomohou dosahnout Tveho cile a budou s tebou v osobnim kontaktu. Pokud nevis, jak na cviky, sahni do nasi komplexni databaze, ktera je cela v cestine a ukazuje cviky, ktere Ti byly doporuceny.
				</div>
			</div>
		</div>
		<div class="small-12 medium-4 columns">
			<div class="row">
				<div class="small-4 columns text-left">
					&lt;ICO&gt;
				</div>
				<div class="small-8 columns text-right">
					<h4>KONTROLUJ SE</h4>
				</div>
			</div>
			<div class="row">
				<div class="small-12 columns text-justify">
					Stahni si seznamy v PDF, podivej se na exkluzivni videa od nasich treneru, kteri Ti pomohou dosahnout Tveho cile a budou s tebou v osobnim kontaktu. Pokud nevis, jak na cviky, sahni do nasi komplexni databaze, ktera je cela v cestine a ukazuje cviky, ktere Ti byly doporuceny.
				</div>
			</div>
		</div>
		<div class="small-12 medium-4 columns">
			<div class="row">
				<div class="small-4 columns text-left">
					&lt;ICO&gt;
				</div>
				<div class="small-8 columns text-right">
					<h4>UZDRAV SE</h4>
				</div>
			</div>
			<div class="row">
				<div class="small-12 columns text-justify">
					Stahni si seznamy v PDF, podivej se na exkluzivni videa od nasich treneru, kteri Ti pomohou dosahnout Tveho cile a budou s tebou v osobnim kontaktu. Pokud nevis, jak na cviky, sahni do nasi komplexni databaze, ktera je cela v cestine a ukazuje cviky, ktere Ti byly doporuceny.
				</div>
			</div>
		</div>
	</div>
</div>

<div id="entry-form">
	<form:form commandName="entryForm" method="post">
		<div class="row">
			<div class="small-12 medium-6 columns">
				<label>
					Muz:
					<form:radiobutton path="sex" value="MALE" />
				</label>
				<label>
					Zena:
					<form:radiobutton path="sex" value="FEMALE" />
				</label>
				<span class="error-message"><form:errors path="sex" /></span>
				<br />
				<label>
					Vaha:
					<form:input path="weight" type="number" /> kg
					<span class="error-message"><form:errors path="weight" /></span>
				</label>
				<br />
				<label>
					Vyska:
					<form:input path="height" type="number" /> cm
					<span class="error-message"><form:errors path="height" /></span>
				</label>
				<br />
				<label>
					Vek:
					<form:input path="age" type="number" /> let
					<span class="error-message"><form:errors path="age" /></span>
				</label>
			</div>
			<div class="small-12 medium-6 columns">
				<label>Procento telesneho tuku:
					<form:select path="bodyFat">
						<form:option value="LOW">mene nez 14 %</form:option>
						<form:option value="MEDIUM">14 - 22 %</form:option>
						<form:option value="HIGH">vice nez 22 %</form:option>
					</form:select>
					<span class="error-message"><form:errors path="bodyFat" /></span>
				</label>
				<br />
				<label>Zivotni styl:
					<form:select path="activityCoeficient">
						<form:option value="SEDENTARY">sedavy</form:option>
						<form:option value="LIGHTLYACTIVE">lehce aktivni</form:option>
						<form:option value="MODERATELYACTIVE">stredne aktivni</form:option>
						<form:option value="VERYACTIVE">velmi aktivni</form:option>
						<form:option value="EXTREMELYACTIVE">extremne aktivni</form:option>
					</form:select>
					<span class="error-message"><form:errors path="activityCoeficient" /></span>
				</label>
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