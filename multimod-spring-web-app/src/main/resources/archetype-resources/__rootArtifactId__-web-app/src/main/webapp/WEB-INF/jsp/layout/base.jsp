<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<spring:url value="/" var="contextPath" />

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="Cache-Control" content="no-cache"/>

    <link rel="icon" type="image/x-icon" href="${contextPath}/favicon.ico">

    <tiles:importAttribute name="title" toName="titleCode"/>
    <title><spring:message code="${titleCode}"/></title>

    <tiles:insertAttribute name="headerInclude"/>
</head>
<body>
<tiles:insertAttribute name="navbarInclude" />
<div class="container">
    <tiles:insertAttribute name="content"/>
</div>
<tiles:insertAttribute name="footerInclude"/>
</body>
</html>
