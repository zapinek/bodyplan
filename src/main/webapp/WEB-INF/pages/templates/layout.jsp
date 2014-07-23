<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie10" lang="en" ><![endif]-->
<html class="no-js" lang="cs" >
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="" />
		<title><tiles:insertAttribute name="title" /></title>
		
		<!-- CORE CSS -->
		<link href="${pageContext.request.contextPath}/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/css/font-awesome.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/plugins/owl-carousel/owl.carousel.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/plugins/owl-carousel/owl.theme.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/plugins/owl-carousel/owl.transitions.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/plugins/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/css/animate.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/css/superslides.css" rel="stylesheet" type="text/css" />

		<!-- THEME CSS -->
		<link href="${pageContext.request.contextPath}/css/essentials.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/css/layout.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/css/layout-responsive.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/css/orange.css" rel="stylesheet" type="text/css" /><!-- orange: default style -->
		
		<link href="${pageContext.request.contextPath}/plugins/slider/css/slider.css" rel="stylesheet" type="text/css" />
		
  		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/stylesheet.css" />
  		
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
		
		<!-- Morenizr -->
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/modernizr.min.js"></script>
		
		<tiles:insertAttribute name="head" />
	</head>
	<body id="<tiles:insertAttribute name="pageIdentifier"/>">
		
		<section id="pageContainer">
			<div id="content" class="container">
				<div class="row">
					<div class="col-xs-12">
						<tiles:insertAttribute name="header" />
						<tiles:insertAttribute name="content" />
						<tiles:insertAttribute name="footer" />
					</div>
				</div>
			</div>
		</section>
			


		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery-2.0.3.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.cookie.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.appear.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.isotope.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/masonry.js"></script>

		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/owl-carousel/owl.carousel.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/stellar/jquery.stellar.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/knob/js/jquery.knob.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/jquery.backstretch.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/superslides/dist/jquery.superslides.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/styleswitcher/styleswitcher.js"></script><!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
		<script type="text/javascript" src="${pageContext.request.contextPath}/plugins/mediaelement/build/mediaelement-and-player.min.js"></script>
		<script src="${pageContext.request.contextPath}/js/scripts.js"></script>
		
		<script src="${pageContext.request.contextPath}/plugins/slider/js/bootstrap-slider.js"></script>
		
		<script src="${pageContext.request.contextPath}/js/bodyplan.js"></script>
		
		<tiles:insertAttribute name="scripts" />
		
	</body>
</html>