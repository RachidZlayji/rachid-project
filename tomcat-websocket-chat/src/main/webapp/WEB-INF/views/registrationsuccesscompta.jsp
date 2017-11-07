<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="/static/images/expehrislogo.ico"/>

	<title>Registration Confirmation Page</title>
	<link rel='stylesheet' href='webjars/bootstrap/3.3.6/css/bootstrap.min.css'> 
	<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
	<link href="<c:url value='/static/css/w3.css' />" rel="stylesheet"></link>
</head>
<body id='bodybody'>
 <%@include file="/WEB-INF/views/header.jsp" %>
 	<%@include file="/WEB-INF/views/navbar.jsp" %>
 
	<div class="generic-container">
		<div class="alert alert-success lead">
	    		    <img src="<c:url value="/static/images/check (1).png"/>" title="succès" width="45" height="45"/>	
	    	
	    	${success}
		</div>
		<%-- 
		<span class="well pull-left">
			<a href="<c:url value='/add-document-${user.login}' />">cliquez ici pour gérer/charger documents</a>	
		</span> --%>
		<span class="well pull-right">
			Retourner vers <a href="<c:url value='list-comptables' />">Liste des comptables</a>
		</span>
	</div>
	<%@include file="/WEB-INF/views/footer.jsp" %>
</body>

</html>