<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<div>
	<form:form commandName="entryForm" method="post">
		<fieldset>
			<label>Muz: <form:radiobutton path="sex" value="MALE" /></label>
			<label>Zena: <form:radiobutton path="sex" value="FEMALE" /></label>
			<br />
			<label>Vaha: <form:input path="weight" type="number" /> kg</label>
			<br />
			<label>Vyska: <form:input path="height" type="number" /> cm</label>
			<br />
			<label>Vek: <form:input path="age" type="number" /> let</label>
		</fieldset>
		
		<fieldset>
			<label>Procento telesneho tuku:
				<form:select path="bodyFat">
					<form:option value="LOW">mene nez 14 %</form:option>
					<form:option value="MEDIUM">14 - 22 %</form:option>
					<form:option value="HIGH">vice nez 22 %</form:option>
				</form:select>
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
			</label>
		</fieldset>
		
		<fieldset>
			<label>Osobni cil:
				<form:select path="personalGoal">
					<form:option value="LOSEWEIGHT">zhubnout</form:option>
					<form:option value="MAINTAIN">citit se lepe</form:option>
					<form:option value="BUILDMUSCLE">nabrat svaly</form:option>
				</form:select>
			</label>
		</fieldset>
		<input type="submit" value="Spocitat" />
	</form:form>
</div>

<c:if test="${not empty bmr}">
<br />
<div>
	Hodnota BMR: ${bmr}
</div>
<br />
</c:if>