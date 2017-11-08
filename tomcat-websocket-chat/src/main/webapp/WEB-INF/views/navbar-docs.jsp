<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value='/static/images/expehris.png' />" rel="icon" />

<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel='stylesheet'
	href='webjars/bootstrap/3.3.6/css/bootstrap.min.css'>
<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/w3.css' />" rel="stylesheet"></link>
</head>
<body>
	<script type="text/javascript"
		src="<c:url value="static/js/bootstrap.min.js" />"></script>



	<nav class=" bg-primary navbar navbar-inverse " role="navigation">
	<div class="container ">
		<div class="navbar-header">

			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#f">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>

			<a class="navbar-brand hidden-sm hidden-md hidden-lg"
				href="expehris.com"> <img
				src="<c:url value="/static/images/logo-small-300x103 (2).png"/>"
				title="Expehris icon" width="135" height="30" />

			</a>

		</div>
		<!-- /.navbar-header -->

		<div class="collapse navbar-collapse" id="f">
			<ul class="nav navbar-nav ">
				<li><a
					href="<c:url value='/listdocumentbulletinsComptable-${user.login}-${year}' />"><i
						class="fa fa-file-text" aria-hidden="true"> </i> Bulletins de paie
				</a></li>
				<li><a
					href="<c:url value='/listdocsComptable-${user.login}' />"><i
						class="fa fa-file-text" aria-hidden="true"> </i> Autres documents
				</a></li>
				<li style="width: 0%%; float: right"><c:if
						test="${!isEmployee}">
						<a href="<c:url value='/list' />" align="right"> <i
							class="fa fa-arrow-left" aria-hidden="true"> </i> Retour
						</a>
					</c:if>
			</ul>
			<br> <br>
			<!-- /.nav navbar-nav -->
		</div>
		<!-- collapse navbar-collapse -->
	</div>
	</nav>
	<!-- navbar navbar-default -->


</body>
</html>