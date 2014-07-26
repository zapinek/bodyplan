<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie10" lang="en" ><![endif]-->
<html class="no-js" lang="cs" >
	<head>
		<title><tiles:insertAttribute name="title" /></title>
		<tiles:insertAttribute name="head" />
	</head>
	<body id="<tiles:insertAttribute name="pageIdentifier"/>">
		
		<section id="pageContainer">
			<tiles:insertAttribute name="navbar" />
			<tiles:insertAttribute name="header" />
			<tiles:insertAttribute name="content" />
			<tiles:insertAttribute name="footer" />
		</section>

		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery-2.0.3.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.cookie.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.appear.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.isotope.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/masonry.js"></script>

		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/stellar/jquery.stellar.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/knob/js/jquery.knob.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.backstretch.min.js"></script>
		<script src="${pageContext.request.contextPath}/js/scripts.js"></script>
		
		<script src="${pageContext.request.contextPath}/plugins/slider/js/bootstrap-slider.js"></script>
		
		<script src="${pageContext.request.contextPath}/js/bodyplan.js"></script>
		
		<tiles:insertAttribute name="scripts" />
		
	</body>
</html>