<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<%@include file="/WEB-INF/jsp/common/common.jsp"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title><fmt:message key="title.springconfiganotations"/></title>
	<link href="${bootstrapCss}" rel="stylesheet">
	<link href="${fontAwesomeCss}" rel="stylesheet">
    <script src="${jqueryJs}"></script>
    <script src="${bootstrapJs}"></script>
</head>
<body>
<div class="container">
	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#"><fmt:message key="title.springconfiganotations"/></a>
			</div>
	  	</div>
	</nav>
    
   	<div class="row">
   		<div class="col-md-8 col-md-offset-2">
   			<h3 class="text-danger"><fmt:message key="accessDenied.title"/></h3>
   		</div>
   	</div>
   	
   	<div class="row">
	   	<div class="col-md-8 col-md-offset-2 alert alert-danger" role="alert">    
	    	<fmt:message key="accessDenied.message"/>
	   	</div>
   	</div>
   	
   	<div class="row">
   		<div class="col-md-8 col-md-offset-2 text-right">
   			<%--<a href="<c:url value='/logout'/>" class="btn btn-danger"><span class="glyphicon glyphicon-log-in"></span> <fmt:message key="button.login"/></a>--%>
			<%--<a href="<c:url value='/login'/>" class="btn btn-danger"><span class="glyphicon glyphicon-log-in"></span> <fmt:message key="button.login"/></a>--%>
			<a href="<c:url value='/'/>">Volver a la página principal</a>
  		</div>
   	</div>
</div>

<footer>
	<p class="text-center">&copy; <fmt:message key="footer.springconfiganotations"/> <script>document.write(new Date().getFullYear());</script></p>
</footer>
</body>
</html>