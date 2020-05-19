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
    <script type="text/javascript">
    	$(document).ready(function() {
    		$('#username').focus();
    	});
    </script>
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
   		<div class="col-md-4 col-md-offset-4">
   			<h3><fmt:message key="login.title"/></h3>
   		</div>
   	</div>
   	
	<form action="<c:url value='/login'/>" method="post">       
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
		<c:if test="${param.error != null}">       
			<div class="col-md-4 col-md-offset-4 alert alert-danger" role="alert">    
            	<fmt:message key="login.error.message.invalid"/>
        	</div>
		</c:if>
		<c:if test="${param.logout != null}">
			<div class="col-md-4 col-md-offset-4 alert alert-danger" role="alert">
				<fmt:message key="login.error.message.logout"/>
			</div>
		</c:if>
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="form-group form-group-lg">
					<label class="control-label" for="username"><fmt:message key="label.user"/></label>
					<input class="form-control" type="text" id="username" name="username"/>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="form-group form-group-lg">
					<label class="control-label" for="password"><fmt:message key="label.password"/></label>
					<input class="form-control" type="password" id="password" name="password"/>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4 col-md-offset-4 text-right">
				<button type="submit" class="btn btn-lg btn-primary"><span class="glyphicon glyphicon-log-in"></span> <fmt:message key="button.login"/></button>
			</div>
		</div>
	</form>
</div>

<footer>
	<p class="text-center">&copy; <fmt:message key="footer.springconfiganotations"/> <script>document.write(new Date().getFullYear());</script></p>
</footer>
</body>
</html>