<%@ taglib prefix="tag" tagdir="/WEB-INF/tags" %>
<%@ page isErrorPage="true" %>
<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<tag:errorDescriptor errorUniform="Not Found" errorDescription="Resource not found">
    <div class="muted"><spring:message code="error.notice.contact"/></div>
</tag:errorDescriptor>
