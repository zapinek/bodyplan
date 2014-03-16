<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie10" lang="en" ><![endif]-->
<html class="no-js" lang="cs" >
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="" />
		<title><tiles:insertAttribute name="title" /></title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/stylesheet.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/normalize.css">
  		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/foundation.min.css">
		<script src="${pageContext.request.contextPath}/js/vendor/modernizr.js"></script>
		<tiles:insertAttribute name="head" />
		
	</head>
	<body id="<tiles:insertAttribute name="pageIdentifier"/>">
		<section id="pageContainer">
			<tiles:insertAttribute name="header" />
			<div id="content">
				<div class="row content">
					<div class="small-12 columns">
						<tiles:insertAttribute name="content" />
					</div>
				</div>
			</div>
			<tiles:insertAttribute name="footer" />
		</section>

		<script src="${pageContext.request.contextPath}/js/bodyplan.js"></script>		
		<script src="${pageContext.request.contextPath}/js/vendor/jquery.js"></script>
  		<script src="${pageContext.request.contextPath}/js/foundation.min.js"></script>
				
		<tiles:insertAttribute name="scripts" />
		
	</body>
</html>