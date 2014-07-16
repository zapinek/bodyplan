<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie10" lang="en" ><![endif]-->
<html class="no-js" lang="cs" >
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="" />
		<title><tiles:insertAttribute name="title" /></title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/normalize.css">
  		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/foundation.min.css">
  		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/stylesheet.css" />
		<script src="${pageContext.request.contextPath}/js/vendor/modernizr.js"></script>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
		<tiles:insertAttribute name="head" />
	</head>
	<body id="<tiles:insertAttribute name="pageIdentifier"/>">
		<section id="pageContainer">
			<tiles:insertAttribute name="header" />
			<div id="content">
				<tiles:insertAttribute name="content" />
			</div>
			<tiles:insertAttribute name="footer" />
		</section>

		<script src="${pageContext.request.contextPath}/js/bodyplan.js"></script>		
		<script src="${pageContext.request.contextPath}/js/vendor/jquery.js"></script>
  		<script src="${pageContext.request.contextPath}/js/foundation.min.js"></script>
				
		<tiles:insertAttribute name="scripts" />
		
	</body>
</html>