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
        			<li><a href="<c:url value='usuarioList.htm'/>"><fmt:message key="link.usuarios"/></a></li>
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
		<div class="col-md-10">
			<h3><fmt:message key="usuarios.title" /></h3>
		</div>
		<div class="col-md-2 text-right">
			<a href="<c:url value='/'/>" class="btn btn-default"><fmt:message key="link.volver" /></a>
		</div>
	</div>
	
	<table id="dataTable" class="table table-striped table-bordered table-hover">
		<thead>
			<tr>
		    	<th><fmt:message key="table.usuario.id" /></th>
		        <th><fmt:message key="table.usuario.nombre" /></th>
		        <th><fmt:message key="table.usuario.apellido1" /></th>
		        <th><fmt:message key="table.usuario.apellido1" /></th>
		    </tr>
		</thead>
		<tbody>
			<c:forEach var="u" items="${usuarios}">
				<tr>
		        	<td>${u.idUsuario}</td>
		            <td>${u.nombre}</td>
		            <td>${u.apellido1}</td>
		            <td>${u.apellido2}</td>
		        </tr>
		    </c:forEach>
		</tbody>
	</table>
</div>
	
<footer>
	<p class="text-center">&copy; <fmt:message key="footer.springconfiganotations"/> <script>document.write(new Date().getFullYear());</script></p>
</footer>		
</body>
</html>