<%@include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<c:set var="cssPath">${ctx}/css/</c:set>
<c:set var="jsPath">${ctx}/js/</c:set>
<c:set var="imgPath">${ctx}/img/</c:set>
<%--
<spring:url value="/css/bootstrap.min.css" var="bootstrapCss"/>
<spring:url value="/css/font-awesome.min.css" var="fontAwesomeCss"/>
<spring:url value="/js/jquery-1.11.3.min.js" var="jqueryJs"/>
<spring:url value="/js/bootstrap.min.js" var="bootstrapJs"/>
--%>
<c:url value="/css/bootstrap.min.css" var="bootstrapCss"/>
<c:url value="/css/font-awesome.min.css" var="fontAwesomeCss"/>
<c:url value="/js/jquery-1.11.3.min.js" var="jqueryJs"/>
<c:url value="/js/bootstrap.min.js" var="bootstrapJs"/>