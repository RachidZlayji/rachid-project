<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel='stylesheet'
	href='webjars/bootstrap/3.3.6/css/bootstrap.min.css'>
<link href="<c:url value='/static/images/expehris.png' />" rel="icon" />

<title>Welcome</title>
</head>
<body>

	<nav class="navbar navbar-inverse">

		<div class="container-fluid">

			<div class="navbar-header">

				<a class="navbar-brand"> <a class="navbar-brand"> <img
						src="<c:url value="/static/images/logo-small-300x103 (2).png"/>"
						title="Expehris icon" width="135" height="30" />
				</a><a class="navbar-brand"> Payroll Management </a>
				</a>
			</div>
			<div class="navbar-header"></div>
			<ul class="nav navbar-nav navbar-right">
				<li style="color: white; float: left"><a
					style="margin: 7px; padding: 7px" class="navbar-brand"> <img
						src="<c:url value="/static/images/user-online.png"/>"
						title="employé" width="40" height="20" /></a></li>


				<li><a href="<c:url value='/logout' />"><span
						class="glyphicon glyphicon-log-out"></span> Déconnexion</a></li>
			</ul>
		</div>
	</nav>
</body>
</html>