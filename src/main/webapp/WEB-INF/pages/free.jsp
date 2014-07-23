<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<c:if test="${empty sdRes}">
	<div class="row">
		<div class="small-12 columns">
			Rádi bychom Vám nabídli bezplatné sestavení jídelníčku, ale zatím o vás nic nevíme. Své údaje můžete zadat zde.
		</div>
	</div>
</c:if>

<c:if test="${not empty sdRes}">
<div class="row">
	<div class="large-9 medium-12 columns">
		<div id="personalised-menu">
			<h3>Vzorový jídelníček na míru</h3>
			<p class="note">
				Nejprve ve vytvořeném jídelníčku* vyberte potraviny, které nechcete nebo nemůžete jíst. My si to zapamatujeme a takovou potravinu vám již nebudeme nabízet. Vyberte si formát, jaký vám vyhovuje.
			</p>
			<div id="food-menu">
				<div class="row">
					<div class="small-12 columns header text-center">
						Středa, 16.&nbsp;7.
					</div>
				</div>
				<c:forEach var="food" items="${sdRes.foodList}">
					<div class="row">
						<div class="medium-2 small-12 columns">
							${food.mealType}<br>
							${food.name}
						</div>
						<div class="medium-10 small-12 columns">
							<ul>
								<li>Hrnek ovesných vloček</li>
								<li>Sklenice mléka</li>
								<li>Středně velký pomeranč</li>
							</ul>
						</div>
					</div>
				</c:forEach>
			</div>
			
		</div>
			
		<div id="shop-list">
			<h3>Nákupní seznam</h3>
			
		</div>
	</div>
	<div class="large-3 columns show-for-large-up">
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