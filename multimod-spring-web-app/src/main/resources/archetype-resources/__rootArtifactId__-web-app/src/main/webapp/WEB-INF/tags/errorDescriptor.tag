<%@ tag body-content="scriptless" isELIgnored="false" %>
<%@ attribute name="errorUniform" required="false" type="java.lang.String" %>
<%@ attribute name="errorDescription" required="false" type="java.lang.String" %>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<h2>
    <c:if test="${empty errorUniform}">Error&nbsp;</c:if>
    <c:if test="${not empty errorUniform}">${errorUniform}</c:if>
</h2>

<c:if test="${not empty errorDescription}">
    <p>${errorDescription}</p>
</c:if>

<jsp:doBody/>