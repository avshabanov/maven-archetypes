<%@ tag body-content="scriptless" isELIgnored="false" %>
<%@ attribute name="errorUniform" required="true" type="java.lang.String" %>
<%@ attribute name="errorDescription" required="true" type="java.lang.String" %>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<tag:basePageWrapper title="Error">
    <h2>${errorUniform}</h2>
    <p>${errorDescription}</p>
</tag:basePageWrapper>
