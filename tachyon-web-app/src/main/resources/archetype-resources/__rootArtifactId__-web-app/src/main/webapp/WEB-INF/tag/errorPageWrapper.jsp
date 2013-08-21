<%@ tag body-content="scriptless" isELIgnored="false" %>
<%@ attribute name="errorUniform" required="false" type="java.lang.String" %>
<%@ attribute name="errorDescription" required="false" type="java.lang.String" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tag" %>

<tag:pageWrapper title="${errorUniform}">
    <div class="well">
        <h2>${errorUniform}</h2>
        <p>${errorDescription}</p>
    </div>
</tag:pageWrapper>
