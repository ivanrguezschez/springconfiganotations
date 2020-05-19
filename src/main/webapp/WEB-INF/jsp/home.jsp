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
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#"><fmt:message key="title.springconfiganotations"/></a>
			</div>
			<div class="collapse navbar-collapse">
      			<ul class="nav navbar-nav">
        			<li><a href="<c:url value='admin/usuarioList.htm'/>"><fmt:message key="link.usuarios"/></a></li>
        		</ul>
        		<ul class="nav navbar-nav navbar-right">
        			<li>
        				<a href="<c:url value='/logout'/>">
        					<span class="glyphicon glyphicon-log-out"></span> <fmt:message key="link.logout"/>
        				</a>
        			</li>
        		</ul>
        	</div>
	  	</div>
	</nav>
    
   	<div class="row">
   		<div class="col-md-12">
   			<h3><fmt:message key="home.title"/></h3>
   		</div>
   	</div>
</div>

<footer>
	<p class="text-center">&copy; <fmt:message key="footer.springconfiganotations"/> <script>document.write(new Date().getFullYear());</script></p>
</footer>
</body>
</html>